	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	cmpb	$1, %dl
	sbbl	%eax, %eax
	orl	%esi, %eax
	andl	%edi, %eax
	retq

