	.att_syntax
.LCPI0_0:
	.long	0x80000000
func0000000000000004:
	vxorps	.LCPI0_0(%rip){1to4}, %xmm2, %xmm3
	vxorps	%xmm4, %xmm4, %xmm4
	vcmpltss	%xmm1, %xmm4, %k1
	vmovss	%xmm2, %xmm3, %xmm3 {%k1}
	vaddss	%xmm3, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq

