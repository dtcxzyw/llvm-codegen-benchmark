.LCPI0_0:
	.long	0x3e800000
func0000000000000001:
	vfmadd213ss	%xmm2, %xmm1, %xmm1
	vfmadd231ss	%xmm0, %xmm0, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x3f000000
func0000000000000000:
	vfmadd213ss	%xmm2, %xmm1, %xmm1
	vfmadd231ss	%xmm0, %xmm0, %xmm1
	vmulss	.LCPI1_0(%rip), %xmm1, %xmm0
	retq

