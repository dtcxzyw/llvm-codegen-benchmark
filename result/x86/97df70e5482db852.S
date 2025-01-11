.LCPI0_0:
	.quad	0xbfe0000000000000
func0000000000000000:
	vfmadd213sd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x3e80000000000000
func0000000000000001:
	vfmadd213sd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

