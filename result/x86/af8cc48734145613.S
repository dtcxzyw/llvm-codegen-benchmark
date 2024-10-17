.LCPI0_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000000:                   # @func0000000000000000
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddsd	%xmm1, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq
