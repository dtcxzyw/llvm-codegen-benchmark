.LCPI0_0:
	.quad	0x400a52ffd1dcd706
.LCPI0_1:
	.quad	0x3f50624dd2f1a9fc
func0000000000000004:
	vfmadd132sd	.LCPI0_0(%rip), %xmm2, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI0_1(%rip), %xmm0
	seta	%al
	retq

