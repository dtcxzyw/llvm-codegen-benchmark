func0000000000000013:                   # @func0000000000000013
	shlq	$3, %rdi
	cmpq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rcx
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	cmovaeq	%rcx, %rax
	retq
