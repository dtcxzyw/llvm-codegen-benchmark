	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	incq	%rdi
	xorq	%rsi, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000561:
	cmpq	$3, %rdx
	movl	$1, %eax
	cmovgeq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

