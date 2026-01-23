	.att_syntax
func000000000000001e:
	andl	$4095, %edi
	addl	$2, %edi
	imull	$21846, %edi, %eax
	shrl	$16, %eax
	retq

