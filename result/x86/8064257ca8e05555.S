func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	addq	%rdi, %rax
	movabsq	$-238690780250636288, %rcx      # imm = 0xFCB0000000000000
	addq	%rax, %rcx
	vmovq	%rcx, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
