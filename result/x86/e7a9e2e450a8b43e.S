	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	subq	%rdx, %rsi
	cmpq	$5504, %rsi
	movl	$5504, %eax
	cmovbq	%rsi, %rax
	imull	%edi, %eax
	retq

