	.att_syntax
func0000000000000080:
	andl	$1, %edx
	imull	$-1000, %edi, %eax
	addl	%esi, %eax
	addl	%edx, %eax
	retq

