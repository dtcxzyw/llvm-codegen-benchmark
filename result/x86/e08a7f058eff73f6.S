.LCPI0_0:
	.quad	0x4060000000000000
func0000000000000000:
	addl	$-127, %esi
	vcvtusi2sd	%esi, %xmm0, %xmm0
	vcvtusi2sd	%edi, %xmm1, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x40efffe000000000
func0000000000000007:
	decl	%esi
	vcvtsi2sd	%esi, %xmm0, %xmm0
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI2_0:
	.quad	0x40efffe000000000
func0000000000000002:
	decl	%esi
	vcvtusi2sd	%esi, %xmm0, %xmm0
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vmulsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI3_0:
	.quad	0x406fe00000000000
func0000000000000003:
	decl	%esi
	vcvtsi2sd	%esi, %xmm0, %xmm0
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vmulsd	.LCPI3_0(%rip), %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

