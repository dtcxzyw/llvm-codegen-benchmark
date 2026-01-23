	.att_syntax
func0000000000000010:
	imull	$1741647, %esi, %eax
	sarl	$19, %eax
	subl	%edi, %eax
	retq

func0000000000000013:
	imull	$-1741647, %esi, %eax
	sarl	$19, %eax
	subl	%edi, %eax
	retq

func0000000000000012:
	imull	$1741647, %esi, %eax
	sarl	$19, %eax
	subl	%edi, %eax
	retq

