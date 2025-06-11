.LCPI0_0:
	.long	0x3f800000
func0000000000000001:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vmovss	.LCPI0_0(%rip), %xmm3
	vdivss	%xmm2, %xmm3, %xmm2
	vmulss	%xmm1, %xmm0, %xmm0
	vmulss	%xmm2, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000000:
	vcvtusi2ss	%edi, %xmm15, %xmm2
	vmovss	.LCPI1_0(%rip), %xmm3
	vdivss	%xmm2, %xmm3, %xmm2
	vmulss	%xmm1, %xmm0, %xmm0
	vmulss	%xmm0, %xmm2, %xmm0
	retq

