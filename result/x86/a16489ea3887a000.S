	.att_syntax
func0000000000000000:
	andb	$1, %dil
	notl	%esi
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%esi, %eax
	retq

