func0000000000000037:                   # @func0000000000000037
	shlq	$8, %rdx
	orq	%rdi, %rdx
	movzwl	%si, %eax
	addq	%rdx, %rax
	retq
