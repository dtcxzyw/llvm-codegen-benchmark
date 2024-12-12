func0000000000000025:                   # @func0000000000000025
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	xorq	%rsi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq
