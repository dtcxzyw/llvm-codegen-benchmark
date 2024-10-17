func0000000000000001:                   # @func0000000000000001
	andb	$1, %dl
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orb	$4, %al
	retq
