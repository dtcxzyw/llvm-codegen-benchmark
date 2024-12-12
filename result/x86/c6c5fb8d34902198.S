.LCPI0_0:
	.quad	0x3f6de69ad42c3c9f              # double 0.00365
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [3.65E-3,0.0E+0]
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm2 # xmm2 = (xmm1 * xmm2) + mem
	vdivsd	%xmm2, %xmm0, %xmm0
	retq
