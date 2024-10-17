func0000000000000006:                   # @func0000000000000006
	subq	$1, %rsi
	movl	$1, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq
func00000000000000c6:                   # @func00000000000000c6
	leaq	1(%rsi), %rax
	xorl	%ecx, %ecx
	cmpq	$2, %rsi
	cmovneq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq
func0000000000000062:                   # @func0000000000000062
	leaq	-1(%rsi), %rcx
	cmpq	$16, %rsi
	movl	$15, %eax
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq
