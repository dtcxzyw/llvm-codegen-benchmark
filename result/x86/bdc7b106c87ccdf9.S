func0000000000000000:                   # @func0000000000000000
	xorq	%rdx, %rdi
	shrq	$7, %rdx
	xorq	%rdi, %rdx
	movl	$64, %eax
	subl	%esi, %eax
	bzhiq	%rax, %rdx, %rax
	retq
