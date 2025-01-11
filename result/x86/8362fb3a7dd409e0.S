.LCPI0_0:
	.long	0x80000000
func0000000000000002:
	vxorps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm3
	vxorps	%xmm4, %xmm4, %xmm4
	vcmpltss	%xmm4, %xmm2, %k1
	vmovss	%xmm3, %xmm1, %xmm1 {%k1}
	vaddss	%xmm0, %xmm1, %xmm0
	retq

