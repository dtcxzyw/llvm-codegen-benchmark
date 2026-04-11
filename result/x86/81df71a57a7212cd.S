	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	subq	%rsi, %rdx
	cmpq	$9, %rdx
	movl	$19999, %eax
	cmovll	%edi, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000029:
	subq	%rsi, %rdx
	cmpq	$9, %rdx
	movl	$19999, %eax
	cmovll	%edi, %eax
	negl	%eax
	retq

