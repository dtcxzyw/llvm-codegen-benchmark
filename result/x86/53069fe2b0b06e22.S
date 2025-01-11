.LCPI0_0:
	.quad	0x400921fb54442d18
func0000000000000001:
	andl	$1, %edi
	vcvtsi2sd	%edi, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

