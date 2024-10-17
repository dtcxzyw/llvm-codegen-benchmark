func0000000000000034:                   # @func0000000000000034
	cmpq	%rsi, %rdi
	sete	%al
	setg	%cl
	andb	%dl, %al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpq	%rsi, %rdi
	sete	%al
	setl	%cl
	andb	%dl, %al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpq	%rsi, %rdi
	sete	%al
	setb	%cl
	andb	%dl, %al
	orb	%cl, %al
	retq
