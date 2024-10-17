.LCPI0_0:
	.quad	0x3feae147ae147ae1              # double 0.83999999999999997
func0000000000000000:                   # @func0000000000000000
	vdivsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
