.LCPI0_0:
	.quad	0x3f91df46a2529d39
func0000000000000007:
	imull	$90, %edi, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

