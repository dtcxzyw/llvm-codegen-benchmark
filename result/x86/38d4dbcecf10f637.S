func0000000000000211:                   # @func0000000000000211
	subq	$1, %rdi
	setb	%cl
	shlq	$5, %rdi
	addq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	$1, %rdi
	setb	%cl
	shlq	$4, %rdi
	addq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
