.LCPI0_0:
	.quad	0x4018000000000000
func0000000000000000:
	vfmadd132sd	.LCPI0_0(%rip), %xmm2, %xmm1
	vfmadd231sd	%xmm1, %xmm1, %xmm0
	retq

func0000000000000001:
	vxorpd	%xmm3, %xmm3, %xmm3
	vfmadd213sd	%xmm2, %xmm1, %xmm3
	vfmadd231sd	%xmm3, %xmm3, %xmm0
	retq

