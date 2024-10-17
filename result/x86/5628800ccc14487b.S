.LCPI0_0:
	.quad	0x3fd8722191a02d60              # double 0.3819660112501051
func0000000000000000:                   # @func0000000000000000
	vsubsd	%xmm0, %xmm1, %xmm1
	vfmadd231sd	.LCPI0_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * mem) + xmm0
	retq
