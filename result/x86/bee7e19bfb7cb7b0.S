	.att_syntax
.LCPI0_0:
	.quad	0x3fe62e42fee00000
func0000000000000005:
	addl	%edx, %esi
	addl	%edi, %esi
	vcvtsi2sd	%esi, %xmm15, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x3eb0000000000000
func0000000000000004:
	addl	%edx, %esi
	addl	%edi, %esi
	vcvtsi2sd	%esi, %xmm15, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

.LCPI2_0:
	.quad	0x4010000000000000
func0000000000000000:
	addl	%edx, %esi
	addl	%edi, %esi
	vcvtsi2sd	%esi, %xmm15, %xmm0
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm0
	retq

