func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	sarq	$3, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	sarq	$4, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	sarq	$2, %rdi
	cmpq	$9, %rdi
	movl	$8, %eax
	cmovaeq	%rdi, %rax
	retq
