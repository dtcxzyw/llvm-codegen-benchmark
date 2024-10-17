func000000000000001c:                   # @func000000000000001c
	testq	%rdx, %rdx
	sete	%cl
	cmpw	%si, %di
	setne	%al
	orb	%cl, %al
	retq
