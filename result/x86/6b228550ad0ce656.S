	.att_syntax
func0000000000000001:
	subl	%esi, %edx
	xorl	%eax, %eax
	cmpl	$1, %edi
	sbbl	%eax, %eax
	orl	%edx, %eax
	retq

