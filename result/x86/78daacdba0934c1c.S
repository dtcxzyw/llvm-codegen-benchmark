func0000000000000008:                   # @func0000000000000008
	lzcntq	%rsi, %rax
	movq	%rdi, %rcx
	shlq	$17, %rcx
	xorq	%rdi, %rcx
	movl	$64, %edx
	subl	%eax, %edx
	bzhiq	%rdx, %rcx, %rax
	retq
