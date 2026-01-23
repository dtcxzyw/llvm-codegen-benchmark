	.att_syntax
func0000000000000000:
	imull	$16777619, %edx, %eax
	xorl	%eax, %esi
	imull	$16777619, %esi, %eax
	xorl	%edi, %eax
	retq

