.LCPI0_0:
	.quad	0xbfea20bd700c2c3e              # double -0.81649658092772603
func0000000000000000:                   # @func0000000000000000
	vmulsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [-8.1649658092772603E-1,0.0E+0]
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
