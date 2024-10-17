func0000000000000031:                   # @func0000000000000031
	incq	%rdi
	xorl	%eax, %eax
	cmpq	$3, %rdi
	movl	%edi, %ecx
	cmovneq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$23, %rdi
	movq	%rdi, %rcx
	andq	$-8, %rcx
	cmpq	$16, %rdi
	movl	$16, %eax
	cmovaeq	%rcx, %rax
	retq
