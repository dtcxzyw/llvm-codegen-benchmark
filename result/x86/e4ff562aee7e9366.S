.LCPI0_0:
	.quad	0x400921fb54442d18
func0000000000000003:
	shll	$2, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x400921fb54442d18
func0000000000000001:
	addl	%edi, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI2_0:
	.quad	0x3fe62e42fefa39ef
func0000000000000007:
	shll	$3, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vmulsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI3_0:
	.quad	0x400921fb54442d18
func0000000000000004:
	addl	%edi, %edi
	vcvtusi2sd	%edi, %xmm15, %xmm1
	vmulsd	.LCPI3_0(%rip), %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

