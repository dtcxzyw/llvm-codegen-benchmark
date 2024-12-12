func0000000000000001:                   # @func0000000000000001
	movl	$-536870912, %eax               # imm = 0xE0000000
	subl	%edi, %eax
	vcvtsi2sd	%eax, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$100000, %eax                   # imm = 0x186A0
	subl	%edi, %eax
	vcvtsi2sd	%eax, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq
