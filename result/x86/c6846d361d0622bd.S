func00000000000000c8:                   # @func00000000000000c8
	leaq	63(%rsi), %rcx
	shrq	$3, %rcx
	addq	%rdx, %rdi
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	cmovaeq	%rcx, %rax
	retq
