func00000000000000a4:                   # @func00000000000000a4
	addq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	addq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	leaq	(%rsi,%rdx,8), %rax
	addq	$24, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	(%rsi,%rdx,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rsi,%rdx,4), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
