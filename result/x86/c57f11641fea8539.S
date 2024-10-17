func0000000000000001:                   # @func0000000000000001
	vcvtusi2sd	%edi, %xmm0, %xmm0
	vmovq	%xmm0, %rax
	movabsq	$9223372032559808512, %rcx      # imm = 0x7FFFFFFF00000000
	andq	%rax, %rcx
	movabsq	$-139611588448485376, %rax      # imm = 0xFE10000000000000
	addq	%rcx, %rax
	retq
