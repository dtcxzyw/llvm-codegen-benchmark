.LCPI0_0:
	.long	0x3f000000
func0000000000000000:
	vmovss	.LCPI0_0(%rip), %xmm3
	vmulss	%xmm3, %xmm2, %xmm2
	vmulss	%xmm2, %xmm2, %xmm2
	vaddss	%xmm1, %xmm0, %xmm0
	vmulss	%xmm3, %xmm0, %xmm0
	vfmadd213ss	%xmm2, %xmm0, %xmm0
	retq

