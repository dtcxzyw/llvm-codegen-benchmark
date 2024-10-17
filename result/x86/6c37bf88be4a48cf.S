func0000000000000092:                   # @func0000000000000092
	movq	%rdx, %rax
	movq	%rsi, %rdx
	imulq	%rsi, %r8
	mulxq	%rcx, %rdx, %rdx
	addq	%r8, %rdx
	imulq	%rcx, %rax
	andl	$1, %edi
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq
