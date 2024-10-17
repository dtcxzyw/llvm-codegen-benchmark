func0000000000000042:                   # @func0000000000000042
	leaq	(%rdi,%rsi), %rax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rcx
	subq	%rcx, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	leaq	(%rdi,%rsi), %rax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rcx
	subq	%rcx, %rax
	retq
func0000000000000060:                   # @func0000000000000060
	leaq	(%rdi,%rsi), %rax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rax
	cmovgeq	%rdx, %rcx
	subq	%rcx, %rax
	retq
func0000000000000065:                   # @func0000000000000065
	leaq	(%rdi,%rsi), %rax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rax
	cmovgeq	%rdx, %rcx
	subq	%rcx, %rax
	retq
