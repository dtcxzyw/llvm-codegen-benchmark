.LCPI0_0:
	.quad	0x4039666666666666              # double 25.399999999999999
func0000000000000000:                   # @func0000000000000000
	vcvtsi2sd	%esi, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq
