.LCPI0_0:
	.long	0x3f800000
func0000000000000008:
	vmovss	.LCPI0_0(%rip), %xmm3
	vsubss	%xmm1, %xmm3, %xmm1
	vcmpeqss	%xmm3, %xmm2, %k1
	vmovss	%xmm3, %xmm1, %xmm1 {%k1}
	vmulss	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000002:
	vmovss	.LCPI1_0(%rip), %xmm3
	vsubss	%xmm1, %xmm3, %xmm1
	vxorps	%xmm4, %xmm4, %xmm4
	vcmpltss	%xmm4, %xmm2, %k1
	vmovss	%xmm3, %xmm1, %xmm1 {%k1}
	vmulss	%xmm0, %xmm1, %xmm0
	retq

