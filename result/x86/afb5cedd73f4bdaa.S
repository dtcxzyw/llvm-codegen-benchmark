func0000000000000002:                   # @func0000000000000002
	andb	$127, %dl
	cmpb	$8, %dl
	sete	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
