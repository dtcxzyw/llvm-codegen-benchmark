func0000000000000000:
	andb	$1, %dl
	negb	%dl
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

