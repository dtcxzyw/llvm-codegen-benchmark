.LCPI0_0:
	.long	0x80000000
func0000000000000004:
	vxorps	.LCPI0_0(%rip){1to4}, %xmm2, %xmm3
	vmaxss	%xmm2, %xmm3, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0
	retq

