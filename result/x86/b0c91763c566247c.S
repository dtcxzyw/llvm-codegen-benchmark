	.att_syntax
.LCPI0_0:
	.quad	0x4060000000000000
func0000000000000000:
	addl	$-127, %edi
	vcvtusi2sd	%edi, %xmm15, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x40efffe000000000
func0000000000000003:
	decl	%edi
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI2_0:
	.quad	0x406fe00000000000
func0000000000000001:
	decl	%edi
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI3_0:
	.quad	0x401921fb54442d18
func0000000000000005:
	incl	%edi
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vmulsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI4_0:
	.quad	0x408f400000000000
func0000000000000007:
	incl	%edi
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vmulsd	.LCPI4_0(%rip), %xmm0, %xmm0
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

