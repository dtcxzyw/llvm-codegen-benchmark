.LCPI0_0:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
func0000000000000000:                   # @func0000000000000000
	vmovsd	.LCPI0_0(%rip), %xmm3           # xmm3 = [2.9999999999999999E-1,0.0E+0]
	vdivsd	%xmm2, %xmm3, %xmm2
	vaddsd	%xmm1, %xmm0, %xmm0
	vaddsd	%xmm2, %xmm0, %xmm0
	retq
