	.att_syntax
func0000000000000000:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	vmulss	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000001:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vaddss	.LCPI1_0(%rip), %xmm0, %xmm0
	vaddss	%xmm0, %xmm0, %xmm0
	retq

