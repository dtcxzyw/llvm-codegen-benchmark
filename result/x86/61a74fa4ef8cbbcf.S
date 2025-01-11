.LCPI0_0:
	.quad	0x408f380000000000
.LCPI0_1:
	.quad	0x407d600000000000
func0000000000000001:
	vcvtsi2sd	%edi, %xmm0, %xmm0
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

