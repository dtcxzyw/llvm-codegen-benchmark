	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	subq	%rdx, %rsi
	cmpq	$9, %rsi
	movl	$19999, %eax
	cmovll	%edi, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000029:
	subq	%rdx, %rsi
	cmpq	$9, %rsi
	movl	$19999, %eax
	cmovll	%edi, %eax
	negl	%eax
	retq

