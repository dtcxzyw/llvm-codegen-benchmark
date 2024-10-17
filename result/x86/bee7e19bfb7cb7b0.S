.LCPI0_0:
	.quad	0x3fe62e42fee00000              # double 0.69314718036912382
func0000000000000005:                   # @func0000000000000005
	addl	%edx, %esi
	addl	%edi, %esi
	vcvtsi2sd	%esi, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x3eb0000000000000              # double 9.5367431640625E-7
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	addl	%edi, %esi
	vcvtsi2sd	%esi, %xmm0, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq
.LCPI2_0:
	.quad	0x4010000000000000              # double 4
func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	addl	%edi, %esi
	vcvtsi2sd	%esi, %xmm0, %xmm0
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm0
	retq
