	.att_syntax
func0000000000000001:
	xorl	$42, %edx
	shrxl	%esi, %edx, %ecx
	xorl	%eax, %eax
	negl	%ecx
	sbbl	%eax, %eax
	orl	%edi, %eax
	retq

