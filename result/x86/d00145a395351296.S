	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	subl	%edx, %esi
	leal	2(%rdi), %eax
	imull	%esi, %eax
	addl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000055:
	leal	-12(%rdx), %eax
	subl	%esi, %edi
	imull	%edi, %eax
	addl	$3, %eax
	retq

