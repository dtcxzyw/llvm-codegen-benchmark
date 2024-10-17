func0000000000000004:                   # @func0000000000000004
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpq	%rdx, %rsi
	setg	%al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	cmpq	%rdx, %rsi
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpq	%rdx, %rsi
	setl	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq
