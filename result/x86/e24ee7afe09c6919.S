func0000000000000090:                   # @func0000000000000090
	shlq	$4, %rdx
	addq	%rsi, %rdx
	setb	%cl
	movabsq	$9223372036854775792, %rax      # imm = 0x7FFFFFFFFFFFFFF0
	cmpq	%rax, %rdi
	seta	%al
	orb	%cl, %al
	retq
