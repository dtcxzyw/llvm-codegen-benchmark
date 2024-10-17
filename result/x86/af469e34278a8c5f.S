.LCPI0_0:
	.quad	0x3f543a2730abee4d              # double 0.0012345679012345679
func0000000000000000:                   # @func0000000000000000
	vmovsd	.LCPI0_0(%rip), %xmm3           # xmm3 = [1.2345679012345679E-3,0.0E+0]
	vdivsd	%xmm2, %xmm3, %xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vaddsd	%xmm2, %xmm0, %xmm0
	retq
