	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	leal	16384(%rsi), %eax
	shrl	$15, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006f:
	leal	23(%rsi), %eax
	shrl	$6, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	leal	1(%rsi), %eax
	shrl	%eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	1(%rsi), %eax
	shrl	%eax
	addl	%edi, %eax
	retq

