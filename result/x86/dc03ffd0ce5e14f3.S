.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000001:
	vfmadd213sd	%xmm2, %xmm1, %xmm1
	vfmadd231sd	%xmm0, %xmm0, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm0
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	vfmadd213sd	%xmm2, %xmm1, %xmm1
	vfmadd231sd	%xmm0, %xmm0, %xmm1
	vmovsd	.LCPI1_0(%rip), %xmm0
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

