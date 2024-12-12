.LCPI0_0:
	.quad	0x405fe00000000000              # double 127.5
func0000000000000000:                   # @func0000000000000000
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [1.275E+2,0.0E+0]
	vsubsd	%xmm1, %xmm2, %xmm1
	vfnmadd213sd	%xmm2, %xmm1, %xmm0     # xmm0 = -(xmm1 * xmm0) + xmm2
	retq
