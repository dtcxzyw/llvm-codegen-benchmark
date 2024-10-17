func0000000000000001:                   # @func0000000000000001
	movabsq	$9223372036852678656, %rax      # imm = 0x7FFFFFFFFFE00000
	andq	%rdx, %rax
	orq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
