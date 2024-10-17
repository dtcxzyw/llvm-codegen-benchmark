func0000000000000001:                   # @func0000000000000001
	andb	$127, %sil
	xorl	%eax, %eax
	testb	$1, %dil
	sete	%al
	shll	$7, %eax
	orb	%sil, %al
	retq
