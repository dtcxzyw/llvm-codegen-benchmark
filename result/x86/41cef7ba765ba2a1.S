.LCPI0_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000000:                   # @func0000000000000000
	vmulsd	%xmm2, %xmm2, %xmm2
	vmovsd	.LCPI0_0(%rip), %xmm3           # xmm3 = [1.0000000000000001E-1,0.0E+0]
	vdivsd	%xmm2, %xmm3, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0     # xmm0 = (xmm2 * xmm0) + xmm1
	retq
