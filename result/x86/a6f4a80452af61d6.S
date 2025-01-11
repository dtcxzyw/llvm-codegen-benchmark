.LCPI0_0:
	.quad	0x40efffe000000000
.LCPI0_1:
	.quad	0x3fe0000000000000
func0000000000000002:
	vcvtsi2sd	%esi, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvtusi2sd	%edi, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vaddsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x40f86a0000000000
.LCPI1_1:
	.quad	0x3fe0000000000000
func0000000000000003:
	vcvtsi2sd	%esi, %xmm0, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vaddsd	.LCPI1_1(%rip), %xmm0, %xmm0
	retq

.LCPI2_0:
	.quad	0x3fd999999999999a
.LCPI2_1:
	.quad	0x3fe0000000000000
func0000000000000000:
	vcvtusi2sd	%esi, %xmm0, %xmm0
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vcvtusi2sd	%edi, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vaddsd	.LCPI2_1(%rip), %xmm0, %xmm0
	retq

