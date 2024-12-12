func0000000000000038:                   # @func0000000000000038
	notq	%rdx
	addq	%rsi, %rdx
	movabsq	$9223372036854775806, %rax      # imm = 0x7FFFFFFFFFFFFFFE
	andq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
