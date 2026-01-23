	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000042:
	vmovss	.LCPI0_0(%rip), %xmm2
	vminss	%xmm1, %xmm2, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm1, %k1
	vmovss	%xmm3, %xmm2, %xmm2 {%k1}
	vdivss	%xmm0, %xmm2, %xmm0
	retq

