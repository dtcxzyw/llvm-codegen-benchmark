.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vmulss	%xmm2, %xmm0, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm2
	vmovss	.LCPI0_0(%rip), %xmm0
	vdivss	%xmm2, %xmm0, %xmm0
	retq

