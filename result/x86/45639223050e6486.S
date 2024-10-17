func0000000000000093:                   # @func0000000000000093
	leaq	(%rsi,%rdi), %rax
	movabsq	$384307168202282325, %rcx       # imm = 0x555555555555555
	cmpq	%rcx, %rax
	cmovbq	%rax, %rcx
	shlq	$3, %rcx
	addq	%rdi, %rsi
	leaq	(%rcx,%rcx,2), %rcx
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	cmovaeq	%rcx, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	leaq	(%rsi,%rdi), %rax
	movabsq	$768614336404564650, %rcx       # imm = 0xAAAAAAAAAAAAAAA
	cmpq	%rcx, %rax
	cmovbq	%rax, %rcx
	shlq	$2, %rcx
	addq	%rdi, %rsi
	leaq	(%rcx,%rcx,2), %rcx
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	cmovaeq	%rcx, %rax
	retq
