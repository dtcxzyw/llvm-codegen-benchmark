.LCPI0_0:
	.quad	0xbff0000000000000              # double -1
func0000000000000000:                   # @func0000000000000000
	vcvtsi2sd	%rdi, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [-1.0E+0,0.0E+0]
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
