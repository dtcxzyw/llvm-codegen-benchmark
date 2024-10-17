.LCPI0_0:
	.quad	0x3fd0000000000000              # double 0.25
func0000000000000000:                   # @func0000000000000000
	vmovsd	.LCPI0_0(%rip), %xmm3           # xmm3 = [2.5E-1,0.0E+0]
	vmulsd	%xmm3, %xmm2, %xmm2
	vaddsd	%xmm0, %xmm2, %xmm0
	vmulsd	%xmm3, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	retq
