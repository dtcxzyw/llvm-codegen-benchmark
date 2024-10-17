func0000000000000003:                   # @func0000000000000003
	shrq	$4, %rdi
	cmpq	$6, %rdi
	movl	$5, %eax
	cmovaeq	%rdi, %rax
	addq	$3, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	%rdi
	cmpq	$6, %rdi
	movl	$5, %eax
	cmovaeq	%rdi, %rax
	addq	$3, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	shrq	$6, %rax
	cmpq	$1, %rax
	adcq	$-1, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shrq	$6, %rdi
	cmpq	$4, %rdi
	movl	$3, %eax
	cmovaeq	%rdi, %rax
	incq	%rax
	retq
func0000000000000009:                   # @func0000000000000009
	shrq	$2, %rdi
	cmpq	$3, %rdi
	movl	$2, %eax
	cmovaeq	%rdi, %rax
	addq	$-2, %rax
	retq
