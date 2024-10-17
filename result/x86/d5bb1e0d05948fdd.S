func0000000000000053:                   # @func0000000000000053
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	shlq	$3, %rdi
	addq	%rsi, %rdx
	leaq	(%rdi,%rdi,4), %rcx
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	cmovaeq	%rcx, %rax
	retq
