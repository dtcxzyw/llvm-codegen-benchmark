func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	xorl	%ecx, %ecx
	cmpq	$1, %rsi
	cmovneq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	andq	$-8, %rdx
	cmpq	$23, %rsi
	movl	$32, %eax
	cmovaeq	%rdx, %rax
	addq	%rdi, %rax
	retq
