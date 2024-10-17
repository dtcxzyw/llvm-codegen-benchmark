.LCPI0_0:
	.quad	0x4000000000000000              # double 2
func0000000000000000:                   # @func0000000000000000
	vmovsd	.LCPI0_0(%rip), %xmm3           # xmm3 = [2.0E+0,0.0E+0]
	vsubsd	%xmm2, %xmm3, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	retq
