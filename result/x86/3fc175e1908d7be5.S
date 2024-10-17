.LCPI0_0:
	.quad	0x4059000000000000              # double 100
func0000000000000000:                   # @func0000000000000000
	vcvtsi2sd	%edi, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+2,0.0E+0]
	vsubsd	%xmm0, %xmm1, %xmm0
	retq
