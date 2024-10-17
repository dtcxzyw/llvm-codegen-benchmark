func00000000000000c6:                   # @func00000000000000c6
	xorl	%eax, %eax
	cmpq	$2, %rdx
	cmovneq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000046:                   # @func0000000000000046
	xorl	%eax, %eax
	cmpq	$1, %rdx
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq
func00000000000000c4:                   # @func00000000000000c4
	xorl	%eax, %eax
	cmpq	$2, %rdx
	cmovneq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	addq	$-114, %rdx
	cmpq	$26, %rdx
	movl	$11, %eax
	cmovaeq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000052:                   # @func0000000000000052
	addq	$-114, %rdx
	cmpq	$26, %rdx
	movl	$11, %eax
	cmovaeq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
