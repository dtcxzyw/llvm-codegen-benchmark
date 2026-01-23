	.att_syntax
.LCPI0_0:
	.quad	0x40896cc2f8d24845
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000000:
	vfmadd213sd	.LCPI0_0(%rip), %xmm0, %xmm1
	vfmadd213sd	.LCPI0_1(%rip), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

