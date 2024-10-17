func0000000000000088:                   # @func0000000000000088
	shlq	$32, %rdx
	addq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq
