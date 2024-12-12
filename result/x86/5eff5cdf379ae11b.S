func000000000000018c:                   # @func000000000000018c
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	xorq	%rsi, %rax
	orq	%rdx, %rax
	setne	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
