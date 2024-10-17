.LCPI0_0:
	.quad	0xc055a0572b143656              # double -86.505320329416776
func0000000000000000:                   # @func0000000000000000
	vmovsd	.LCPI0_0(%rip), %xmm3           # xmm3 = [-8.6505320329416776E+1,0.0E+0]
	vdivsd	%xmm2, %xmm3, %xmm2
	vaddsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	retq
