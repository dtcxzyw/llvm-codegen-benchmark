func0000000000000000:                   # @func0000000000000000
	cmpq	$17, %rdi
	movl	$16, %eax
	cmovaeq	%rdi, %rax
	movl	$40, %ecx
	mulq	%rcx
	seto	%dl
	retq
