func000000000000003a:                   # @func000000000000003a
	sarq	$3, %rdx
	addq	%rsi, %rdx
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rax, %rdx
	cmovaeq	%rax, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	sarq	$5, %rdx
	leaq	(%rdx,%rsi), %rcx
	movabsq	$288230376151711743, %rax       # imm = 0x3FFFFFFFFFFFFFF
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
