	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	leal	1(%rsi), %eax
	imull	%eax, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	leal	-1(%rsi), %eax
	imull	%eax, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	leal	1(%rsi), %eax
	imull	%eax, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003d:
	leal	1(%rsi), %eax
	imull	%eax, %eax
	addl	%edi, %eax
	retq

