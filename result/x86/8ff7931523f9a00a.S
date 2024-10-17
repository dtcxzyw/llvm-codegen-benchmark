func0000000000000314:                   # @func0000000000000314
	cmpq	$151, %rdx
	sete	%cl
	cmpw	%si, %di
	setb	%al
	orb	%cl, %al
	retq
