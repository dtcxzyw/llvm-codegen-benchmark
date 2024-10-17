func0000000000000068:                   # @func0000000000000068
	leaq	63(%rdx), %rax
	shrq	$3, %rax
	movabsq	$1152921504606846968, %rcx      # imm = 0xFFFFFFFFFFFFFF8
	andq	%rcx, %rax
	cmpq	%rsi, %rdi
	cmovbq	%rcx, %rax
	retq
