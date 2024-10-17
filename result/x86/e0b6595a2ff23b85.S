.LCPI0_0:
	.quad	0x4038039bf13b4cc6              # double 24.014098240830911
func0000000000000000:                   # @func0000000000000000
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [2.4014098240830911E+1,0.0E+0]
	vdivsd	%xmm0, %xmm2, %xmm0
	vaddsd	%xmm1, %xmm0, %xmm0
	retq
