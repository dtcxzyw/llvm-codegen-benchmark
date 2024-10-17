func0000000000000001:                   # @func0000000000000001
	movslq	%edi, %rax
	imulq	$1808407283, %rax, %rax         # imm = 0x6BCA1AF3
	movq	%rax, %rcx
	sarq	$35, %rcx
	shrq	$63, %rax
	leal	1(%rcx,%rax), %eax
	cltq
	retq
