func0000000000000012:                   # @func0000000000000012
	movl	%esi, %eax
	orq	%rdi, %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	xorq	%rax, %rcx
	vmovq	%rcx, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
