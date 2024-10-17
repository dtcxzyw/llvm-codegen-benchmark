func0000000000000000:                   # @func0000000000000000
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rdi, %rax
	vmovq	%rax, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	retq
