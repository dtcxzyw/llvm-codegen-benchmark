func0000000000000042:                   # @func0000000000000042
	leaq	1(%rdi), %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func000000000000004e:                   # @func000000000000004e
	leaq	1(%rdi), %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000046:                   # @func0000000000000046
	leaq	-1(%rdi), %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func000000000000004a:                   # @func000000000000004a
	leaq	1(%rdi), %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rcx
	subq	%rcx, %rax
	retq
