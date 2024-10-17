func0000000000000070:                   # @func0000000000000070
	leal	(%rdx,%rdx), %ecx
	imulq	%rsi, %rcx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	shlxq	%rdi, %rax, %rax
	andq	%rcx, %rax
	retq
func0000000000000072:                   # @func0000000000000072
	leal	(%rdx,%rdx), %ecx
	imulq	%rsi, %rcx
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andq	%rcx, %rax
	retq
