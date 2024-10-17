func0000000000000092:                   # @func0000000000000092
	leaq	(%rdx,%rsi), %rax
	movabsq	$384307168202282325, %rcx       # imm = 0x555555555555555
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	addq	%rsi, %rdx
	cmovbq	%rcx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	(%rdx,%rsi), %rax
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	addq	%rsi, %rdx
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000093:                   # @func0000000000000093
	leaq	(%rdx,%rsi), %rax
	movabsq	$1152921504606846975, %rcx      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	addq	%rsi, %rdx
	cmovbq	%rcx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000090:                   # @func0000000000000090
	leaq	(%rdx,%rsi), %rax
	movabsq	$1152921504606846975, %rcx      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	addq	%rsi, %rdx
	cmovbq	%rcx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
