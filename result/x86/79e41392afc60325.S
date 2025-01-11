.LCPI0_0:
	.long	0x41200000
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vaddss	%xmm0, %xmm2, %xmm2
	vmulss	%xmm1, %xmm1, %xmm0
	vfmadd231ss	%xmm2, %xmm2, %xmm0
	retq

