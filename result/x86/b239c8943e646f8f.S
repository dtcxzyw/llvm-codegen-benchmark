func0000000000000058:                   # @func0000000000000058
	cmpq	$95, %rdx
	sete	%cl
	andb	%sil, %cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	testw	%si, %si
	setne	%al
	orb	%cl, %al
	retq
