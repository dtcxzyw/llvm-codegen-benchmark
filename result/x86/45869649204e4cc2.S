	.att_syntax
func0000000000000000:
	vmulss	%xmm1, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000001:
	vmulss	%xmm1, %xmm1, %xmm1
	vfmadd213ss	.LCPI1_0(%rip), %xmm1, %xmm0
	retq

