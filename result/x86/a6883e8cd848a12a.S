	.att_syntax
.LCPI0_0:
	.quad	0x4024000000000000
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x3ff921fb54442d18
func0000000000000001:
	vmulsd	.LCPI1_0(%rip), %xmm2, %xmm2
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	retq

