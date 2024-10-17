.LCPI0_0:
	.quad	0xbf91df46a2529d39              # double -0.017453292519943295
func0000000000000000:                   # @func0000000000000000
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
