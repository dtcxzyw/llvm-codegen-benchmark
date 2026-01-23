	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000042:
	vmovss	.LCPI0_0(%rip), %xmm2
	vminss	%xmm0, %xmm2, %xmm1
	vsubss	%xmm1, %xmm2, %xmm1
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm0, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

