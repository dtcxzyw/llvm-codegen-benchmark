.LCPI0_0:
	.long	0x3ee53aee
func0000000000000000:
	vaddss	%xmm2, %xmm1, %xmm1
	vfmadd132ss	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

func0000000000000001:
	vaddss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0
	retq

