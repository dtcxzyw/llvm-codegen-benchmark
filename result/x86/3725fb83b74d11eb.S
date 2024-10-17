func00000000000000e0:                   # @func00000000000000e0
	leaq	(%rdi,%rsi), %rcx
	xorl	%eax, %eax
	cmpq	$65, %rcx
	leaq	-64(%rdi,%rsi), %rcx
	cmovaeq	%rcx, %rax
	retq
func00000000000003e1:                   # @func00000000000003e1
	leaq	(%rdi,%rsi), %rcx
	xorl	%eax, %eax
	cmpq	$65, %rcx
	leaq	-64(%rdi,%rsi), %rcx
	cmovaeq	%rcx, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	(%rsi,%rdi), %rcx
	xorl	%eax, %eax
	cmpq	$9, %rcx
	leaq	-8(%rsi,%rdi), %rcx
	cmovaeq	%rcx, %rax
	retq
