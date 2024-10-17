func0000000000000044:                   # @func0000000000000044
	leaq	(%rsi,%rdx), %rax
	cmpq	$1, %rax
	adcq	%rdx, %rsi
	addq	%rax, %rsi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmovaeq	%rdi, %rax
	retq
