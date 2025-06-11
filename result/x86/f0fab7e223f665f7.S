.LCPI0_0:
	.quad	0x413534e400000000
.LCPI0_1:
	.quad	0xc1dfffffffc00000
func0000000000000000:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vfmadd231sd	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

