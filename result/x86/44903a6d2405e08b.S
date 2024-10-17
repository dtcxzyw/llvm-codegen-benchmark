func000000000000000a:                   # @func000000000000000a
	shlq	$9, %rdx
	cmpq	%rsi, %rdx
	setl	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$9, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	shlq	$5, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	shlq	$26, %rdx
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
func000000000000001a:                   # @func000000000000001a
	shlq	$2, %rdx
	cmpq	%rsi, %rdx
	setl	%al
	orb	%dil, %al
	retq
func0000000000000035:                   # @func0000000000000035
	shlq	$20, %rdx
	cmpq	%rsi, %rdx
	setae	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	shlq	$10, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq
