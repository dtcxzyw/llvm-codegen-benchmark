.LCPI0_0:
	.long	0x41200000
func0000000000000000:
	vfmadd213ss	.LCPI0_0(%rip), %xmm2, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000001:
	vfmadd213ss	.LCPI1_0(%rip), %xmm2, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq

