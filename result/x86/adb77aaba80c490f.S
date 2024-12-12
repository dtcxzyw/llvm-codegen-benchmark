func0000000000000001:                   # @func0000000000000001
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	%rsi, %rdi
	setb	%al
	andb	%dl, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpq	%rsi, %rdi
	setne	%al
	andb	%dl, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	%rsi, %rdi
	seta	%al
	andb	%dl, %al
	retq
