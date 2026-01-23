	.att_syntax
.LCPI0_0:
	.quad	0x3de0000000000000
.LCPI0_1:
	.quad	0x3f80000000000000
func0000000000000000:
	vfmadd213sd	.LCPI0_0(%rip), %xmm1, %xmm0
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

