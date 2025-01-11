.LCPI0_0:
	.quad	0x403e99a027525461
func0000000000000007:
	incl	%edi
	vcvtsi2sd	%edi, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x3ff199999999999a
func0000000000000000:
	addl	$5, %edi
	vcvtusi2sd	%edi, %xmm0, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

.LCPI2_0:
	.quad	0x4010000000000000
func0000000000000001:
	incl	%edi
	vcvtsi2sd	%edi, %xmm0, %xmm0
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm0
	retq

.LCPI3_0:
	.quad	0x3fe0000000000000
func0000000000000003:
	decl	%edi
	vcvtsi2sd	%edi, %xmm0, %xmm0
	vmulsd	.LCPI3_0(%rip), %xmm0, %xmm0
	retq

