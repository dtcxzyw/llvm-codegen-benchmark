func0000000000000012:                   # @func0000000000000012
	cmpw	$7, %dx
	movl	$1, %eax
	cmovaeq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpw	$19, %dx
	movl	$1, %eax
	cmovneq	%rsi, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	movzwl	%dx, %eax
	cmpl	$173, %eax
	movl	$60, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	testw	%dx, %dx
	movl	$16, %eax
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testw	%dx, %dx
	cmovnsq	%rsi, %rax
	addq	%rdi, %rax
	retq
