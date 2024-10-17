func00000000000001c4:                   # @func00000000000001c4
	orq	%rdx, %rsi
	cmpq	$257, %rsi                      # imm = 0x101
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
