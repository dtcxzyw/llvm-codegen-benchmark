func0000000000000010:
	addl	$1000000, %edi
	shrl	$3, %edi
	imull	$16777, %edi, %eax
	shrl	$21, %eax
	retq

func0000000000000008:
	addl	$5, %edi
	shrl	%edi
	imull	$52429, %edi, %eax
	shrl	$18, %eax
	retq

func0000000000000036:
	addl	$6, %edi
	shrl	$2, %edi
	imull	$21846, %edi, %eax
	shrl	$16, %eax
	retq

