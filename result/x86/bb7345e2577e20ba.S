func0000000000000108:                   # @func0000000000000108
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	$2049, %rdi                     # imm = 0x801
	setb	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpq	%rsi, %rdx
	setb	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpq	%rsi, %rdx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
