func0000000000000001:
	andb	$1, %dl
	shlb	$5, %dl
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orb	$8, %al
	retq

