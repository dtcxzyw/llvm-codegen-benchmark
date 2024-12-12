func0000000000000001:                   # @func0000000000000001
	movl	$-536870912, %eax               # imm = 0xE0000000
	subl	%edi, %eax
	vcvtsi2sd	%eax, %xmm2, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
