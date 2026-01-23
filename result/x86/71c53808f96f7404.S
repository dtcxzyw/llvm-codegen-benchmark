	.att_syntax
.LCPI0_0:
	.quad	0x400a52ffd1dcd706
.LCPI0_1:
	.quad	0x4024000000000000
func0000000000000000:
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	retq

