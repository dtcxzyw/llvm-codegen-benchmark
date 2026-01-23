	.att_syntax
func0000000000000000:
	andb	$1, %dil
	andl	$14, %esi
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orl	%esi, %eax
	retq

