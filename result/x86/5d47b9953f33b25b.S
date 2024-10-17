func000000000000034a:                   # @func000000000000034a
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq
