.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000008:
	vmaxsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vfmadd213sd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	vmaxsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vfmadd213sd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

