	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	leal	-2(%rsi), %eax
	imull	%edx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000054:
	leal	-1(%rsi), %eax
	imull	%edx, %eax
	addl	%edi, %eax
	retq

