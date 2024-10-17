func0000000000000038:                   # @func0000000000000038
	shlq	$16, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	shlq	$3, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	shlq	$3, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq
