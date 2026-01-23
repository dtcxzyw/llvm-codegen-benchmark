	.att_syntax
.LCPI0_0:
	.quad	0x41cdcd6500000000
func0000000000000000:
	vfmadd132sd	.LCPI0_0(%rip), %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000001:
	vfmadd132sd	.LCPI1_0(%rip), %xmm2, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

