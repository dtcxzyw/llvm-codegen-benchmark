func0000000000000002:                   # @func0000000000000002
	lzcntq	%rdx, %rax
	xorq	%rsi, %rdi
	movl	$64, %ecx
	subl	%eax, %ecx
	bzhiq	%rcx, %rdi, %rax
	retq
