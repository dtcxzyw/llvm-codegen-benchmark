func0000000000000004:                   # @func0000000000000004
	leaq	-64(%rsi), %rax
	cmpq	$8, %rdx
	cmovbq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	32(%rsi), %rax
	cmpq	$3, %rdx
	cmovaeq	%rdi, %rax
	retq
