func000000000000003f:                   # @func000000000000003f
	addq	%rdx, %rdi
	movabsq	$4223091239536077, %rax         # imm = 0xF00E10D2FC5CD
	movq	%rsi, %rdx
	mulxq	%rax, %rax, %rax
	movq	%rsi, %rcx
	subq	%rax, %rcx
	shrq	%rcx
	addq	%rax, %rcx
	shrq	$15, %rcx
	imulq	$65521, %rcx, %rax              # imm = 0xFFF1
	subq	%rsi, %rax
	leaq	65521(%rax,%rdi), %rax
	retq
