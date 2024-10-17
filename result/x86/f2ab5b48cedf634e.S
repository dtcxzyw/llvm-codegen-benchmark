func0000000000000068:                   # @func0000000000000068
	leaq	63(%rdx), %rcx
	shrq	$3, %rcx
	cmpq	%rsi, %rdi
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	cmovaeq	%rcx, %rax
	retq
