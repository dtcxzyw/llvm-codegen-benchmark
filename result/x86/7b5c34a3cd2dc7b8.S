func00000000000000a1:                   # @func00000000000000a1
	andl	$1, %edx
	leaq	3(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	andl	$1, %edx
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	andl	$1, %edx
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
