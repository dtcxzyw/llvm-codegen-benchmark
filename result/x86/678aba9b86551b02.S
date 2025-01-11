.LCPI0_0:
	.long	0xbf800000
func0000000000000001:
	vfmadd213ss	%xmm2, %xmm1, %xmm1
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0xbf800000
func0000000000000000:
	vfmadd213ss	%xmm2, %xmm1, %xmm1
	vaddss	.LCPI1_0(%rip), %xmm0, %xmm0
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	retq

