func0000000000000034:                   # @func0000000000000034
	leaq	63(%rsi), %rcx
	addq	%rdx, %rdi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmovaeq	%rcx, %rax
	retq
