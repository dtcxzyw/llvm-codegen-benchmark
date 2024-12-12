func0000000000000821:                   # @func0000000000000821
	subq	$1, %rdi
	setb	%cl
	shlq	$5, %rdi
	addq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	$1, %rdi
	setb	%cl
	shlq	$4, %rdi
	addq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
