.LCPI0_0:
	.long	0x00800000
func0000000000000002:
	vmovss	.LCPI0_0(%rip), %xmm3
	vmaxss	%xmm2, %xmm3, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq

