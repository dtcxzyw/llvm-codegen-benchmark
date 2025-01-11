.LCPI0_0:
	.quad	0x4022000000000000
.LCPI0_1:
	.quad	0xc008000000000000
func0000000000000000:
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vfmadd132sd	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

