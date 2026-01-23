	.att_syntax
func0000000000000000:
	xorl	$8, %edi
	imull	$-2048144789, %edi, %eax
	shrl	$13, %eax
	retq

func0000000000000006:
	xorl	$31, %edi
	imull	$77, %edi, %eax
	shrl	$8, %eax
	retq

