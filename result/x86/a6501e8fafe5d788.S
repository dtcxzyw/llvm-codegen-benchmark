	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000200:
	leal	5(%rsi), %eax
	subl	%edi, %edx
	imull	%edx, %eax
	imull	%esi, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000110:
	leal	1(%rsi), %eax
	subl	%edi, %edx
	imull	%edx, %eax
	imull	%esi, %edi
	addl	%edi, %eax
	retq

