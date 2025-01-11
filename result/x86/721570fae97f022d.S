.LCPI0_0:
	.long	0xbd23d70a
func0000000000000000:
	vfmadd132ss	.LCPI0_0(%rip), %xmm2, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	vaddss	%xmm0, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x41200000
func0000000000000001:
	vxorps	%xmm3, %xmm3, %xmm3
	vfmadd213ss	%xmm2, %xmm1, %xmm3
	vmulss	%xmm0, %xmm3, %xmm0
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

