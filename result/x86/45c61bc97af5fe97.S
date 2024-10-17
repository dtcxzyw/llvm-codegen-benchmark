func0000000000000001:                   # @func0000000000000001
	shlq	%rsi
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	shlq	$3, %rsi
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$25, %rsi
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$29, %rsi
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	testl	%esi, %esi
	sets	%al
	orb	%dil, %al
	retq
