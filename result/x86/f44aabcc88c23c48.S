func0000000000000045:                   # @func0000000000000045
	addb	$-9, %dl
	cmpb	$-2, %dl
	setb	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq
func0000000000000049:                   # @func0000000000000049
	addb	$-58, %dl
	cmpb	$-10, %dl
	setb	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
