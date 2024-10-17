func0000000000000001:                   # @func0000000000000001
	negl	%edi
	vcvtsi2sd	%edi, %xmm0, %xmm0
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$-108, %eax
	subl	%edi, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$100000, %eax                   # imm = 0x186A0
	subl	%edi, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	retq
