func0000000000000001:
	andb	$15, %dl
	orb	$48, %dl
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

