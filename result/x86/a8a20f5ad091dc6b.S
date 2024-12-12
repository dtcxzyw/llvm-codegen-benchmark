func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi), %rax
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rsi
	cmovbq	%rcx, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi), %rax
	movabsq	$1152921504606846975, %rcx      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rsi
	cmovbq	%rcx, %rax
	retq
