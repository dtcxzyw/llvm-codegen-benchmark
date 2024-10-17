func0000000000000010:                   # @func0000000000000010
	movabsq	$7164004856975580295, %rcx      # imm = 0x636BA875FD33DC87
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$25, %rdx
	addq	%rax, %rdx
	imulq	$86400000, %rdx, %rax           # imm = 0x5265C00
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
