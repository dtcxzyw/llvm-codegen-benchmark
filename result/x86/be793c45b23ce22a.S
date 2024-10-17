.LCPI0_0:
	.quad	0x3dea39ef35793c76              # double 1.9082149292705877E-10
func0000000000000000:                   # @func0000000000000000
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vaddsd	%xmm1, %xmm2, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	retq
