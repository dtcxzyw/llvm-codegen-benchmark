.LCPI0_0:
	.quad	0x400a934f0979a371
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000000:
	vcvtsi2sd	%edi, %xmm0, %xmm0
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vaddsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

