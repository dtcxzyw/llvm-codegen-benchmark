func0000000000000011:                   # @func0000000000000011
	decq	%rdx
	testq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	decq	%rdx
	testq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	decq	%rdx
	testq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	decq	%rdx
	testq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
