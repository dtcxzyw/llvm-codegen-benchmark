func0000000000000004:                   # @func0000000000000004
	movabsq	$-3007867137478590557, %rcx     # imm = 0xD641E8C65B047FA3
	movq	%rsi, %rax
	imulq	%rcx
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$11, %rdx
	addq	%rax, %rdx
	movl	$4294967284, %eax               # imm = 0xFFFFFFF4
	imulq	%rdi, %rax
	leaq	2(%rax,%rdx), %rax
	retq
