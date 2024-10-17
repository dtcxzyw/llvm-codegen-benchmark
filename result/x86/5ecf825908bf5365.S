.LCPI0_0:
	.quad	0x4076800000000000              # double 360
func0000000000000002:                   # @func0000000000000002
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vmovsd	.LCPI0_0(%rip), %xmm3           # xmm3 = [3.6E+2,0.0E+0]
	vdivsd	%xmm2, %xmm3, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0     # xmm0 = (xmm2 * xmm0) + xmm1
	retq
