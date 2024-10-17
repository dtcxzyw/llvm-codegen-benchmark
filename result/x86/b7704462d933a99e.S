func0000000000000092:                   # @func0000000000000092
	leaq	18(%rsi), %rcx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	cmpq	%rdi, %rcx
	cmovaeq	%rcx, %rax
	incq	%rax
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	4(%rsi), %rcx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	cmpq	%rdi, %rcx
	cmovaeq	%rcx, %rax
	incq	%rax
	retq
