func000000000000001c:                   # @func000000000000001c
	cmpb	$95, %dl
	sete	%cl
	andb	%sil, %cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq
