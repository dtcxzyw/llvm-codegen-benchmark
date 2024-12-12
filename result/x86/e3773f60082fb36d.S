func0000000000000008:                   # @func0000000000000008
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	shrq	$3, %rdi
	addq	%rsi, %rdx
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	cmovaeq	%rdi, %rax
	retq
