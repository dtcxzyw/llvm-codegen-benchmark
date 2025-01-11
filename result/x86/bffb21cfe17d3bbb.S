.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x80000000
func0000000000000004:
	vandps	.LCPI0_0(%rip){1to4}, %xmm2, %xmm3
	vxorps	.LCPI0_1(%rip){1to4}, %xmm2, %xmm2
	vcmpltss	%xmm1, %xmm3, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

