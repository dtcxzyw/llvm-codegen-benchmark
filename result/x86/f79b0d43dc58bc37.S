	.att_syntax
func0000000000000006:
	shrl	$16, %edi
	imull	$16807, %edi, %eax
	shrl	$15, %eax
	retq

func0000000000000000:
	shrl	$3, %edi
	imull	$16777, %edi, %eax
	shrl	$21, %eax
	retq

func0000000000000008:
	shrl	%edi
	imull	$52429, %edi, %eax
	shrl	$18, %eax
	retq

