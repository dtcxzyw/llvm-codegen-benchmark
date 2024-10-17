.LCPI0_0:
	.quad	0x4068800000000000              # double 196
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.96E+2,0.0E+0]
	vdivsd	%xmm0, %xmm1, %xmm0
	vaddsd	.LCPI0_1(%rip), %xmm0, %xmm0
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
