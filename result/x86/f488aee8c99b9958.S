.LCPI0_0:
	.long	0x3f000000
func0000000000000000:
	vmovss	.LCPI0_0(%rip), %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vaddss	%xmm2, %xmm0, %xmm0
	retq

