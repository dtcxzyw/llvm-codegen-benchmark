	.att_syntax
.LCPI0_0:
	.quad	0x3f80000000000000
func0000000000000000:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x3fd0000000000000
func0000000000000001:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

