.LCPI0_0:
	.quad	0x4059000000000000              # double 100
func0000000000000000:                   # @func0000000000000000
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [1.0E+2,0.0E+0]
	vsubsd	%xmm1, %xmm2, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
