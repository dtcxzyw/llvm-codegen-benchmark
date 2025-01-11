.LCPI0_0:
	.long	0x33800000
func0000000000000002:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	.LCPI0_0(%rip), %xmm2, %k1
	vmovss	%xmm3, %xmm2, %xmm2 {%k1}
	vmulss	%xmm1, %xmm2, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000004:
	vmovss	.LCPI1_0(%rip), %xmm3
	vminss	%xmm2, %xmm3, %xmm2
	vmulss	%xmm1, %xmm2, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq

