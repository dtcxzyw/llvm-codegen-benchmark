	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	xorl	%eax, %eax
	btq	%rdx, %rsi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	btq	%rdx, %rsi
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq

