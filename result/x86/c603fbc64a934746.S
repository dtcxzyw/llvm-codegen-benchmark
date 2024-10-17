func0000000000000038:                   # @func0000000000000038
	testq	%rdx, %rdx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testq	%rdx, %rdx
	sete	%cl
	cmpl	$-7, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
