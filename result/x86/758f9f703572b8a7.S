func0000000000000053:                   # @func0000000000000053
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	shlq	$3, %rdi
	cmpq	%rsi, %rax
	leaq	(%rdi,%rdi,2), %rcx
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	cmovbeq	%rcx, %rax
	retq
