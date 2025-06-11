.LCPI0_0:
	.quad	0x4010000000000000
.LCPI0_1:
	.quad	0x4020000000000000
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm1
	vcvtsi2sd	%edi, %xmm15, %xmm0
	vfmadd132sd	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

