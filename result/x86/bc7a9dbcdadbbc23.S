	.att_syntax
func0000000000000000:
	andb	$1, %dil
	shrxl	%edx, %esi, %ecx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

