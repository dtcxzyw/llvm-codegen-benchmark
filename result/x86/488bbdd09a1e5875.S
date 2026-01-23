	.att_syntax
func0000000000000001:
	andb	$1, %dl
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orb	$4, %al
	retq

