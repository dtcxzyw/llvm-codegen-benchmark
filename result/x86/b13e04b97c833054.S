func0000000000000001:                   # @func0000000000000001
	cmpq	%rsi, %rdi
	sete	%al
	andb	%dl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpq	%rsi, %rdi
	setb	%al
	andb	%dl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpq	%rsi, %rdi
	setne	%al
	andb	%dl, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpq	%rsi, %rdi
	setne	%al
	andb	%dl, %al
	retq
