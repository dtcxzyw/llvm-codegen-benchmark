.LCPI0_0:
	.long	0x3f800000
func0000000000000004:
	vfnmadd213ss	.LCPI0_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

