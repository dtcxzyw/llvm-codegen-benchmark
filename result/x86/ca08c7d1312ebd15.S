	.att_syntax
func0000000000000000:
	xorl	%edx, %esi
	xorl	%edi, %esi
	imull	$-2048144789, %esi, %eax
	shrl	$13, %eax
	retq

