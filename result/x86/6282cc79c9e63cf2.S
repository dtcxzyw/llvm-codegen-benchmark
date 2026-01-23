	.att_syntax
.LCPI0_0:
	.quad	0x4076d40000000000
func0000000000000001:
	addl	$4716, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x403e99a027525461
func0000000000000003:
	incl	%edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

.LCPI2_0:
	.quad	0x3fb999999999999a
func0000000000000002:
	incl	%edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm0
	retq

.LCPI3_0:
	.quad	0x3f840d931ff62705
func0000000000000000:
	addl	$-32768, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	vmulsd	.LCPI3_0(%rip), %xmm0, %xmm0
	retq

