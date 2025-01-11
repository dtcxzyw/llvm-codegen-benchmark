.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x80000000
func0000000000000004:
	vbroadcastss	.LCPI0_0(%rip), %xmm3
	vandps	%xmm3, %xmm2, %xmm2
	vandps	%xmm3, %xmm1, %xmm3
	vxorps	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vcmpltss	%xmm3, %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

