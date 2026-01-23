	.att_syntax
.LCPI0_0:
	.quad	0x3e80000000000000
func0000000000000001:
	vmulsd	%xmm2, %xmm2, %xmm2
	vfmadd231sd	%xmm1, %xmm1, %xmm2
	vfmadd231sd	%xmm0, %xmm0, %xmm2
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm0
	retq

.LCPI1_0:
	.quad	0xc010000000000000
func0000000000000000:
	vmulsd	%xmm2, %xmm2, %xmm2
	vfmadd231sd	%xmm1, %xmm1, %xmm2
	vfmadd231sd	%xmm0, %xmm0, %xmm2
	vmulsd	.LCPI1_0(%rip), %xmm2, %xmm0
	retq

