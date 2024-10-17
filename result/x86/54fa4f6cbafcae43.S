func000000000000002c:                   # @func000000000000002c
	shlq	$32, %rdx
	setne	%al
	orb	%dil, %al
	retq
