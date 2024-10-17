func0000000000000044:                   # @func0000000000000044
	cmpq	%rdx, %rsi
	setb	%cl
	cmpq	%rdi, %rsi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	%rdx, %rsi
	sete	%cl
	cmpq	%rdi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpq	%rdx, %rsi
	setb	%cl
	cmpq	%rdi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	%rdx, %rsi
	setne	%cl
	cmpq	%rdi, %rsi
	setne	%al
	andb	%cl, %al
	retq
