func0000000000000021:                   # @func0000000000000021
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	addq	%rsi, %rdx
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	addq	%rsi, %rdx
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
