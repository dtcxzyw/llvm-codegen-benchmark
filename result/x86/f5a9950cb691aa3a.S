func0000000000000cc1:                   # @func0000000000000cc1
	xorb	$11, %dl
	xorb	$7, %sil
	orb	%dl, %sil
	setne	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
