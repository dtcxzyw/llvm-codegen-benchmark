func0000000000000039:                   # @func0000000000000039
	shlq	$4, %rdx
	cmpq	%rsi, %rdx
	setae	%al
	orb	%dil, %al
	retq
func0000000000000019:                   # @func0000000000000019
	shlq	$4, %rdx
	cmpq	%rsi, %rdx
	setae	%al
	orb	%dil, %al
	retq
func0000000000000035:                   # @func0000000000000035
	shlq	$16, %rdx
	cmpq	%rsi, %rdx
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$2, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000015:                   # @func0000000000000015
	shlq	$6, %rdx
	cmpq	%rsi, %rdx
	setbe	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	shlq	$3, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	shlq	$2, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq
