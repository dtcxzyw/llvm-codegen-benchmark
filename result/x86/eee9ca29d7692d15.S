func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	orq	%rdi, %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	xorq	%rax, %rcx
	vmovq	%rcx, %xmm0
	retq
