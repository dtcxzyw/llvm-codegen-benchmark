.LCPI0_0:
	.quad	0x405fe00000000000              # double 127.5
func0000000000000000:                   # @func0000000000000000
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [1.275E+2,0.0E+0]
	vfmadd213sd	%xmm2, %xmm1, %xmm2     # xmm2 = (xmm1 * xmm2) + xmm2
	vaddsd	%xmm2, %xmm0, %xmm0
	retq
