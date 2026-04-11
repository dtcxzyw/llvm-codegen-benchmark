	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000060:
	leal	511(%rsi), %eax
	shrl	$9, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	leal	3(%rsi), %eax
	shrl	%eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	1(%rsi), %eax
	shrl	%eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leal	7(%rsi), %eax
	shrl	$3, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000020:
	leal	-1(%rsi), %eax
	shrl	%eax
	addl	%edi, %eax
	retq

