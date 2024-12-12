.LCPI0_0:
	.quad	0x3f69bd7300000000              # double 0.0031420942395925522
func0000000000000000:                   # @func0000000000000000
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [3.1420942395925522E-3,0.0E+0]
	vsubsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm1, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq
