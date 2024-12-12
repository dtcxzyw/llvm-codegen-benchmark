func000000000000004c:                   # @func000000000000004c
	testb	$1, %dl
	sete	%cl
	orb	%sil, %cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq
