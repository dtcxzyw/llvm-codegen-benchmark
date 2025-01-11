func0000000000000004:
	vxorps	%xmm3, %xmm3, %xmm3
	vmaxss	%xmm2, %xmm3, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000008:
	vmovss	.LCPI1_0(%rip), %xmm3
	vminss	%xmm2, %xmm3, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0
	retq

