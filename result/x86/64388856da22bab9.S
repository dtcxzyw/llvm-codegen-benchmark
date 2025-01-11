.LCPI0_0:
	.long	0x4479c000
.LCPI0_1:
	.long	0x43eb0000
func0000000000000001:
	vcvtsi2ss	%edi, %xmm0, %xmm0
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x447a0000
.LCPI1_1:
	.long	0x40800000
func0000000000000000:
	vcvtusi2ss	%edi, %xmm0, %xmm0
	vdivss	.LCPI1_0(%rip), %xmm0, %xmm0
	vmulss	.LCPI1_1(%rip), %xmm0, %xmm0
	retq

