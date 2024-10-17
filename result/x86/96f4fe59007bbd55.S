func000000000000001b:                   # @func000000000000001b
	movl	$8, %eax
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	%rdi, %rax
	retq
