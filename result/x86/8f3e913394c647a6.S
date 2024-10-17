.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000000:                   # @func0000000000000000
	addl	%esi, %edi
	vcvtsi2sd	%edi, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x3fe62e42fee00000              # double 0.69314718036912382
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edi
	vcvtsi2sd	%edi, %xmm0, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq
