.LCPI0_0:
	.quad	0x4020000000000000
.LCPI0_1:
	.quad	0xbfe0000000000000
func0000000000000000:
	vcvtsi2sd	%edi, %xmm15, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

