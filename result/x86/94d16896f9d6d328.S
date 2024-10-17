func00000000000000a4:                   # @func00000000000000a4
	cmpq	$5, %rdi
	movl	$28, %eax
	cmovbq	%rdx, %rax
	addq	%rsi, %rax
	retq
func00000000000000a6:                   # @func00000000000000a6
	leaq	(,%rdx,8), %rcx
	testq	%rdi, %rdi
	movl	$8, %eax
	cmovsq	%rcx, %rax
	addq	%rsi, %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	leaq	(,%rdx,8), %rcx
	testq	%rdi, %rdi
	movl	$8, %eax
	cmovgq	%rcx, %rax
	addq	%rsi, %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	leaq	(,%rdx,8), %rcx
	cmpq	$2, %rdi
	movq	$-8, %rax
	cmovaeq	%rcx, %rax
	addq	%rsi, %rax
	retq
