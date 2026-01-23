	.att_syntax
func0000000000000001:
	andb	$1, %dil
	shrl	$9, %esi
	andl	$3, %esi
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%esi, %eax
	retq

