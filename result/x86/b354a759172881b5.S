func00000000000003f8:                   # @func00000000000003f8
	movabsq	$4223091239536077, %rax         # imm = 0xF00E10D2FC5CD
	mulxq	%rax, %rax, %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	shrq	%rcx
	addq	%rax, %rcx
	shrq	$15, %rcx
	imulq	$65521, %rcx, %rax              # imm = 0xFFF1
	subq	%rdx, %rax
	movl	%esi, %ecx
	addq	%rdi, %rcx
	addq	%rax, %rcx
	cmpq	$131042, %rcx                   # imm = 0x1FFE2
	setae	%al
	retq
