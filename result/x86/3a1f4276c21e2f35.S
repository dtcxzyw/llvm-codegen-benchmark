func000000000000000f:                   # @func000000000000000f
	movq	%rdx, %rax
	shlq	$8, %rax
	orq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdx, %rax
	shlq	$32, %rax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdx, %rax
	shlq	$8, %rax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movq	%rdx, %rax
	shlq	$16, %rax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
