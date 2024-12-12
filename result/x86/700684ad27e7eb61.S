func0000000000000000:                   # @func0000000000000000
	movl	$64, %eax
	subl	%esi, %eax
	bzhiq	%rax, %rdi, %rax
	popcntq	%rax, %rax
	retq
