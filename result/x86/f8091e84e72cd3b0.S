.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000005:                   # @func0000000000000005
	subl	%edx, %esi
	addl	%edi, %esi
	vcvtsi2sd	%esi, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x4059000000000000              # double 100
func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	addl	%edi, %esi
	vcvtsi2sd	%esi, %xmm0, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq
