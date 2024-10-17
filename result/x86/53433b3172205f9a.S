func00000000000000e8:                   # @func00000000000000e8
	leaq	4(%rdx), %rcx
	cmpl	$3, %esi
	movl	$2, %eax
	cmovgeq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000060:                   # @func0000000000000060
	leaq	-2(%rdx), %rcx
	xorl	%eax, %eax
	cmpl	$3, %esi
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq
