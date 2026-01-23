	.att_syntax
func0000000000000021:
	sarl	$8, %edx
	addl	%edi, %edx
	imull	$362, %esi, %eax
	sarl	$8, %eax
	subl	%edx, %eax
	retq

func0000000000000020:
	sarl	$19, %edx
	addl	%edi, %edx
	imull	$1741647, %esi, %eax
	sarl	$19, %eax
	subl	%edx, %eax
	retq

func0000000000000029:
	sarl	$19, %edx
	addl	%edi, %edx
	imull	$-1741647, %esi, %eax
	sarl	$19, %eax
	subl	%edx, %eax
	retq

