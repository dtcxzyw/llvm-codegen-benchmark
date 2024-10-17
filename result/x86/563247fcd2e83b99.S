.LCPI0_0:
	.quad	0x3fe3333333333333              # double 0.59999999999999998
func0000000000000000:                   # @func0000000000000000
	vmulsd	%xmm1, %xmm1, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [5.9999999999999998E-1,0.0E+0]
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
