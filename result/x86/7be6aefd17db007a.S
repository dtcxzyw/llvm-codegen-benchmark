func0000000000000014:                   # @func0000000000000014
	subq	%rdi, %rsi
	testq	%rdi, %rdi
	sete	%cl
	cmpq	$256, %rsi                      # imm = 0x100
	setb	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testq	%rdi, %rdi
	setne	%cl
	cmpq	%rdi, %rsi
	setne	%al
	andb	%cl, %al
	retq
