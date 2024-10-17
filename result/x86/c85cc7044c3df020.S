func0000000000000041:                   # @func0000000000000041
	shlq	$9, %rdx
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rdi,%rdx,8), %rax
	cmpq	%rsi, %rax
	sete	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	leaq	(%rdi,%rdx,8), %rax
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rdi,%rdx,8), %rax
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	leaq	(%rdi,%rdx,4), %rax
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rdi,%rdx,2), %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
