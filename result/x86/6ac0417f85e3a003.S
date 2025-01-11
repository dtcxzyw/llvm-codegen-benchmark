.LCPI0_0:
	.long	0x42c80000
func0000000000000000:
	vdivss	.LCPI0_0(%rip), %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0
	retq

.LCPI1_0:
	.long	0x437f0000
func0000000000000001:
	vdivss	.LCPI1_0(%rip), %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0
	retq

