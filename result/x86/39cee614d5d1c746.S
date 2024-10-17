func0000000000000000:                   # @func0000000000000000
	cmpq	$9, %rdi
	movl	$8, %eax
	cmovaeq	%rdi, %rax
	decq	%rax
	andq	$-16, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpq	$3, %rdi
	movl	$2, %eax
	cmovaeq	%rdi, %rax
	addq	$7, %rax
	andq	$-8, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpq	$6, %rdi
	movl	$5, %eax
	cmovaeq	%rdi, %rax
	addl	$7, %eax
	andl	$24, %eax
	retq
