	.att_syntax
.LCPI0_0:
	.quad	0x4202a05f20000000
.LCPI0_1:
	.quad	0x3fe0000000000000
func0000000000000000:
	vcvtsi2sd	%edi, %xmm15, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vaddsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

