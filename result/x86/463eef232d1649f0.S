func0000000000000018:                   # @func0000000000000018
	addq	$17, %rdx
	shlq	$4, %rsi
	addq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq
