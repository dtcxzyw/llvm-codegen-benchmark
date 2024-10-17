func0000000000000051:                   # @func0000000000000051
	shll	$8, %edx
	orl	%esi, %edx
	cmpw	$2, %dx
	sete	%al
	andb	%dil, %al
	retq
