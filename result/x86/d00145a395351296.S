	.att_syntax
func0000000000000040:
	subl	%edx, %esi
	leal	2(%rdi), %eax
	imull	%esi, %eax
	addl	$2, %eax
	retq

func0000000000000055:
	leal	-12(%rdx), %eax
	subl	%esi, %edi
	imull	%edi, %eax
	addl	$3, %eax
	retq

