	.att_syntax
func0000000000000000:
	sarl	$2, %edx
	imull	$365, %esi, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000015:
	sarl	$31, %edx
	imull	$-60, %edi, %eax
	addl	%edx, %eax
	addl	%esi, %eax
	retq

