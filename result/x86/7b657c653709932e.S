func0000000000000001:
	andb	$3, %dl
	orb	$56, %dl
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

