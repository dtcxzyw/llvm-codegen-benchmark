.LCPI0_0:
	.long	0x3f800000
func0000000000000002:
	vmovss	.LCPI0_0(%rip), %xmm1
	vsubss	%xmm0, %xmm1, %xmm2
	vcmpltss	%xmm1, %xmm0, %k1
	vmovss	%xmm2, %xmm2, %xmm0 {%k1} {z}
	retq

