func0000000000000113:                   # @func0000000000000113
	leaq	(%rdx,%rsi), %rax
	movabsq	$384307168202282325, %rcx       # imm = 0x555555555555555
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	addq	%rsi, %rdx
	cmovbq	%rcx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	leaq	(%rdx,%rsi), %rax
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	addq	%rsi, %rdx
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000110:                   # @func0000000000000110
	leaq	(%rdx,%rsi), %rax
	movabsq	$1152921504606846975, %rcx      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	addq	%rsi, %rdx
	cmovbq	%rcx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
