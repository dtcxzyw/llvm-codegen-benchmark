func0000000000000001:                   # @func0000000000000001
	andb	$3, %dl
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orb	%dl, %al
	retq
func0000000000000000:                   # @func0000000000000000
	andb	$1, %dl
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orb	%dl, %al
	retq
