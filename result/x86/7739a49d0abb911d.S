.LCPI0_0:
	.quad	0x3fa555555555554c              # double 0.041666666666666602
func0000000000000000:                   # @func0000000000000000
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
