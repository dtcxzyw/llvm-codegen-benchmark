func000000000000000a:                   # @func000000000000000a
	sarq	$32, %rdi
	cmpq	$24, %rdi
	movl	$23, %eax
	cmovaeq	%rdi, %rax
	incq	%rax
	retq
func0000000000000008:                   # @func0000000000000008
	sarq	$3, %rdi
	cmpq	$36, %rdi
	movl	$35, %eax
	cmovaeq	%rdi, %rax
	addq	$10, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	sarq	$5, %rax
	cmpq	$1, %rax
	adcq	$-1, %rax
	retq
