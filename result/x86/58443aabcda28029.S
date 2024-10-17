func0000000000000004:                   # @func0000000000000004
	incq	%rsi
	leaq	1(%rdi), %rcx
	cmpq	$2, %rsi
	movl	$1, %eax
	cmovaeq	%rcx, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	8(%rdi), %rax
	retq
func0000000000000034:                   # @func0000000000000034
	addq	$-13, %rsi
	leaq	13(%rdi), %rcx
	cmpq	$20, %rsi
	movl	$32, %eax
	cmovaeq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	addq	$58, %rsi
	leaq	24(%rdi), %rcx
	cmpq	$59, %rsi
	movl	$28, %eax
	cmovaeq	%rcx, %rax
	retq
