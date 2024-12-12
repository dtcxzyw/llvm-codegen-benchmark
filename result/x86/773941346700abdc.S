.LCPI0_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000000:                   # @func0000000000000000
	vmovsd	.LCPI0_0(%rip), %xmm3           # xmm3 = [2.147483647E+9,0.0E+0]
	vfmadd213sd	%xmm2, %xmm3, %xmm1     # xmm1 = (xmm3 * xmm1) + xmm2
	vdivsd	%xmm3, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
