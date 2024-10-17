.LCPI0_0:
	.quad	0x3ff9884533d43651              # double 1.5957691216057308
func0000000000000000:                   # @func0000000000000000
	vmovsd	.LCPI0_0(%rip), %xmm3           # xmm3 = [1.5957691216057308E+0,0.0E+0]
	vdivsd	%xmm2, %xmm3, %xmm2
	vfmadd213sd	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	retq
