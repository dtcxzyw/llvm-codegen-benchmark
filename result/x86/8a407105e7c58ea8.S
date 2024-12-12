func000000000000001b:                   # @func000000000000001b
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rax, %rdx
	cmovaeq	%rax, %rdx
	addq	%rdx, %rdx
	cmpq	%rax, %rdx
	cmovaeq	%rax, %rdx
	testb	$1, %sil
	cmovneq	%rax, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rcx, %rdx
	cmovaeq	%rcx, %rdx
	leaq	(%rdx,%rdx), %rax
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
