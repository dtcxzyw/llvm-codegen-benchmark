func000000000000001f:                   # @func000000000000001f
	movabsq	$4223091239536077, %rax         # imm = 0xF00E10D2FC5CD
	mulxq	%rax, %rax, %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	shrq	%rcx
	addq	%rax, %rcx
	shrq	$15, %rcx
	imulq	$65521, %rcx, %rcx              # imm = 0xFFF1
	subq	%rdx, %rcx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
