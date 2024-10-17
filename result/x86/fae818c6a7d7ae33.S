func000000000000002c:                   # @func000000000000002c
	cmpq	%rsi, %rdi
	setne	%al
	andb	%dl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpq	%rsi, %rdi
	setb	%al
	andb	%dl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpq	%rsi, %rdi
	seta	%al
	andb	%dl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpq	%rsi, %rdi
	sete	%al
	andb	%dl, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	%rsi, %rdi
	sete	%al
	andb	%dl, %al
	retq
func0000000000000025:                   # @func0000000000000025
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%dl, %al
	retq
func0000000000000029:                   # @func0000000000000029
	cmpq	%rsi, %rdi
	setae	%al
	andb	%dl, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	%rsi, %rdi
	setb	%al
	andb	%dl, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	%rsi, %rdi
	seta	%al
	andb	%dl, %al
	retq
