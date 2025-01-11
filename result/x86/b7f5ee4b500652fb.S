func0000000000000000:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vaddss	%xmm0, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x3f000000
.LCPI1_1:
	.long	0x3eaaaaab
func0000000000000001:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vmulss	.LCPI1_1(%rip), %xmm0, %xmm0
	retq

