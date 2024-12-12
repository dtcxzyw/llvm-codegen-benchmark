func0000000000000021:                   # @func0000000000000021
	decq	%rdx
	testq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	decq	%rdx
	testq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	decq	%rdx
	testq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	decq	%rdx
	testq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
