func000000000000000c:                   # @func000000000000000c
	andb	$1, %dl
	shlb	$4, %dl
	orl	%esi, %edi
	orb	%dl, %dil
	setne	%al
	retq
