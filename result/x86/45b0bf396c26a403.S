.LCPI0_0:
	.quad	0x4045a22073490377              # double 43.266615305567875
func0000000000000000:                   # @func0000000000000000
	vaddsd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [4.3266615305567875E+1,0.0E+0]
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
