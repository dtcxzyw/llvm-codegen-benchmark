func0000000000000000:
	notb	%dl
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	andb	$1, %al
	retq

