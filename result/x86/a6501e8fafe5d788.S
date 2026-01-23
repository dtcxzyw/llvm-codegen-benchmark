	.att_syntax
func0000000000000200:
	leal	5(%rsi), %eax
	subl	%edi, %edx
	imull	%edx, %eax
	imull	%esi, %edi
	addl	%edi, %eax
	retq

func0000000000000110:
	leal	1(%rsi), %eax
	subl	%edi, %edx
	imull	%edx, %eax
	imull	%esi, %edi
	addl	%edi, %eax
	retq

