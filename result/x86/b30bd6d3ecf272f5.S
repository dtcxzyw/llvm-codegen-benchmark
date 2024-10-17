func000000000000000c:                   # @func000000000000000c
	cmpq	%rsi, %rdi
	setne	%al
	andb	%dl, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	%rsi, %rdi
	sete	%al
	andb	%dl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpq	%rsi, %rdi
	sete	%al
	andb	%dl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpq	%rsi, %rdi
	setne	%al
	andb	%dl, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	%rsi, %rdi
	seta	%al
	andb	%dl, %al
	retq
