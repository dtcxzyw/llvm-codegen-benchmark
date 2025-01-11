.LCPI0_0:
	.quad	0xc06fe00000000000
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000001:
	vcvtsi2sd	%edi, %xmm0, %xmm0
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vaddsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0xc059000000000000
.LCPI1_1:
	.quad	0x3ff0000000000000
func0000000000000000:
	vcvtusi2sd	%edi, %xmm0, %xmm0
	vdivsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vaddsd	.LCPI1_1(%rip), %xmm0, %xmm0
	retq

