func0000000000000007:                   # @func0000000000000007
	shrq	$10, %rdi
	lzcntq	%rdi, %rax
	movl	$64, %ecx
	subq	%rax, %rcx
	cmpq	$7, %rcx
	movl	$7, %eax
	cmovbq	%rcx, %rax
	retq
