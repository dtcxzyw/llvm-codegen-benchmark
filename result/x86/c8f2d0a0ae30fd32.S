.LCPI0_0:
	.quad	0xbff0000000000000              # double -1
.LCPI0_1:
	.quad	0x4000000000000000              # double 2
func0000000000000000:                   # @func0000000000000000
	vmovsd	.LCPI0_0(%rip), %xmm3           # xmm3 = [-1.0E+0,0.0E+0]
	vmovsd	.LCPI0_1(%rip), %xmm4           # xmm4 = [2.0E+0,0.0E+0]
	vfmadd213sd	%xmm3, %xmm4, %xmm2     # xmm2 = (xmm4 * xmm2) + xmm3
	vmulsd	%xmm2, %xmm2, %xmm2
	vfmadd213sd	%xmm3, %xmm4, %xmm1     # xmm1 = (xmm4 * xmm1) + xmm3
	vfmadd213sd	%xmm2, %xmm1, %xmm1     # xmm1 = (xmm1 * xmm1) + xmm2
	vdivsd	%xmm1, %xmm0, %xmm0
	retq
