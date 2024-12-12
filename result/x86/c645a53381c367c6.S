func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	movabsq	$7164004856975580295, %rcx      # imm = 0x636BA875FD33DC87
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$25, %rdx
	addq	%rax, %rdx
	imulq	$-365, %rdi, %rax               # imm = 0xFE93
	leaq	719050(%rax,%rdx), %rax
	retq
