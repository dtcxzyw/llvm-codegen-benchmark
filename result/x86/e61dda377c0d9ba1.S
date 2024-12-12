func0000000000000003:                   # @func0000000000000003
	cmpq	$6, %rdi
	movl	$5, %eax
	cmovaeq	%rdi, %rax
	addq	$3, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$17, %rdi
	movl	$16, %eax
	cmovaeq	%rdi, %rax
	decq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpq	$3, %rdi
	movl	$2, %eax
	cmovaeq	%rdi, %rax
	decq	%rax
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	subq	$1, %rdi
	cmovaeq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpq	$6, %rdi
	movl	$5, %eax
	cmovaeq	%rdi, %rax
	addq	$3, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	cmpq	$1, %rdi
	adcq	$18, %rax
	retq
