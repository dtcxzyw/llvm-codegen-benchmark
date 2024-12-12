func0000000000000126:                   # @func0000000000000126
	leaq	(%rdi,%rdi), %rax
	movabsq	$1152921504606846975, %rcx      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	addq	%rdx, %rsi
	cmovbq	%rcx, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	(%rdi,%rdi), %rax
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	addq	%rdx, %rsi
	cmovbq	%rcx, %rax
	retq
