.LCPI0_0:
	.long	0x437f0000
func0000000000000001:
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x42c80000
func0000000000000000:
	vcvtusi2ss	%edi, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	vdivss	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

