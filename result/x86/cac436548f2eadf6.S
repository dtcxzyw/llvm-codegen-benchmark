func0000000000000071:                   # @func0000000000000071
	incq	%rdi
	xorq	%rsi, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq
func00000000000002b1:                   # @func00000000000002b1
	cmpq	$3, %rdx
	movl	$1, %eax
	cmovgeq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
