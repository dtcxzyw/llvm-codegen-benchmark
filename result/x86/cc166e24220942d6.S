func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	subq	%rdi, %rax
	movq	%rax, %rcx
	sarq	$63, %rcx
	andnq	%rax, %rcx, %rax
	retq
