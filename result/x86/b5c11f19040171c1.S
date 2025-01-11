func0000000000000028:
	addl	%edx, %esi
	addl	%edi, %esi
	shrl	$3, %esi
	imull	$16777, %esi, %eax
	retq

func000000000000007a:
	addl	%edx, %esi
	addl	%edi, %esi
	shrl	$2, %esi
	imull	$16843009, %esi, %eax
	retq

