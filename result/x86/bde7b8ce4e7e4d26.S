.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000000:                   # @func0000000000000000
	vmovsd	.LCPI0_0(%rip), %xmm3           # xmm3 = [5.0E-1,0.0E+0]
	vfmadd213sd	%xmm3, %xmm2, %xmm3     # xmm3 = (xmm2 * xmm3) + xmm3
	vfmadd213sd	%xmm1, %xmm3, %xmm0     # xmm0 = (xmm3 * xmm0) + xmm1
	retq
