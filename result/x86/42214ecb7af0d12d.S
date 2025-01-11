func0000000000000000:
	notb	%dl
	andb	$1, %dl
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

