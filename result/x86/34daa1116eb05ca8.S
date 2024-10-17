func0000000000000014:                   # @func0000000000000014
	movabsq	$-7442832613395060283, %rcx     # imm = 0x98B5BF2C03E529C5
	movq	%rdi, %rax
	imulq	%rcx
	addq	%rdi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$31, %rdx
	addl	%eax, %edx
	movslq	%edx, %rcx
	movabsq	$-3600000000, %rax              # imm = 0xFFFFFFFF296C5C00
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
