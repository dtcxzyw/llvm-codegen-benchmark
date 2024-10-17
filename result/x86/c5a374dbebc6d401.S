func0000000000000104:                   # @func0000000000000104
	addq	%rdx, %rdx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rdx
	cmovbq	%rdx, %rax
	leaq	(%rdi,%rsi), %rcx
	cmpq	%rdx, %rcx
	cmovaeq	%rcx, %rax
	retq
func0000000000000184:                   # @func0000000000000184
	addq	%rdx, %rdx
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	cmpq	%rax, %rdx
	cmovbq	%rdx, %rax
	leaq	(%rdi,%rsi), %rcx
	cmpq	%rdx, %rcx
	cmovaeq	%rcx, %rax
	retq
