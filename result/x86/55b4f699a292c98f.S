func0000000000000024:                   # @func0000000000000024
	cmpq	$1, %rdi
	movq	%rdi, %rcx
	adcq	$0, %rcx
	leaq	(%rcx,%rdi), %rax
	movabsq	$384307168202282325, %rdx       # imm = 0x555555555555555
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rax
	addq	%rdi, %rcx
	cmovbq	%rdx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$1, %rdi
	movq	%rdi, %rcx
	adcq	$0, %rcx
	leaq	(%rcx,%rdi), %rax
	movabsq	$9223372036854775807, %rdx      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rax
	addq	%rdi, %rcx
	cmovbq	%rdx, %rax
	retq
