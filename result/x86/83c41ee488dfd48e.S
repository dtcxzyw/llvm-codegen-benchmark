func0000000000000004:                   # @func0000000000000004
	leaq	-64(%rsi), %rax
	cmpq	$8, %rdx
	cmovbq	%rdi, %rax
	retq
func0000000000000068:                   # @func0000000000000068
	leaq	32(%rsi), %rax
	cmpq	$3, %rdx
	cmovaeq	%rdi, %rax
	retq
func0000000000000066:                   # @func0000000000000066
	leaq	64(%rsi), %rax
	testq	%rdx, %rdx
	cmovsq	%rdi, %rax
	retq
func0000000000000046:                   # @func0000000000000046
	leaq	-64(%rsi), %rax
	testq	%rdx, %rdx
	cmovsq	%rdi, %rax
	retq
func000000000000004a:                   # @func000000000000004a
	leaq	-64(%rsi), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdi, %rax
	retq
