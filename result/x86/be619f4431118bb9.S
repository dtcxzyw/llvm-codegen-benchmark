func0000000000000002:                   # @func0000000000000002
	notq	%rdi
	movl	$64, %eax
	subl	%esi, %eax
	bzhiq	%rax, %rdi, %rax
	retq
