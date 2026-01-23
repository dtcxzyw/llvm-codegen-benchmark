	.att_syntax
.LCPI0_0:
	.long	0xc3340000
func0000000000000002:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm2, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	vsubss	%xmm2, %xmm0, %xmm0
	retq

