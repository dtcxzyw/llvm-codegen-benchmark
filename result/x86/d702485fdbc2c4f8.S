	.att_syntax
func0000000000000000:
	xorl	%esi, %edi
	imull	$1812433253, %edi, %eax
	retq

func0000000000000001:
	xorl	%esi, %edi
	movl	%edi, %eax
	shll	$4, %eax
	addl	%edi, %eax
	retq

