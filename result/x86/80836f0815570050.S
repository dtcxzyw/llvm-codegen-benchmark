	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	testq	%rsi, %rsi
	movl	$2, %eax
	cmovneq	%rsi, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	xorl	%eax, %eax
	cmpq	$3, %rsi
	cmovneq	%rsi, %rax
	imulq	%rdi, %rax
	retq

