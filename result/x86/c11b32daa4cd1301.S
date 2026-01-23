	.att_syntax
func0000000000000001:
	xorl	%esi, %edi
	imull	$-862048943, %edi, %ecx
	shrl	$17, %ecx
	imull	$380141568, %edi, %eax
	orl	%ecx, %eax
	retq

