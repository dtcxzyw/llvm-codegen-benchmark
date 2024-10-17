func0000000000000422:                   # @func0000000000000422
	movl	$3083263, %eax                  # imm = 0x2F0BFF
	btq	%rsi, %rax
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
