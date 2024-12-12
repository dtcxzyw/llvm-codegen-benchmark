func00000000000000e1:                   # @func00000000000000e1
	incq	%rdi
	xorq	%rsi, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq
func0000000000000561:                   # @func0000000000000561
	cmpq	$3, %rdx
	movl	$1, %eax
	cmovgeq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
