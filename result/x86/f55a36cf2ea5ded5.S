func0000000000000002:                   # @func0000000000000002
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpq	%rdx, %rsi
	setge	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpq	%rdx, %rsi
	setbe	%al
	andb	%dil, %al
	retq
func000000000000000e:                   # @func000000000000000e
	cmpq	%rdx, %rsi
	setle	%al
	andb	%dil, %al
	retq
