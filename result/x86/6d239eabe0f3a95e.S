func000000000000000a:                   # @func000000000000000a
	cmpq	%rdx, %rsi
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq
func000000000000000e:                   # @func000000000000000e
	cmpq	%rdx, %rsi
	setle	%al
	andb	%dil, %al
	retq
func0000000000000012:                   # @func0000000000000012
	cmpq	%rdx, %rsi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq
