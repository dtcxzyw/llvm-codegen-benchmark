	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000004:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm2, %xmm3, %k1
	vmovss	.LCPI0_0(%rip), %xmm2
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vdivss	%xmm2, %xmm0, %xmm0
	retq

