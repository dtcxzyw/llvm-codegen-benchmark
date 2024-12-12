.LCPI0_0:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
.LCPI0_1:
	.quad	0x4018000000000000              # double 6
func0000000000000000:                   # @func0000000000000000
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [2.9999999999999999E-1,0.0E+0]
	vdivsd	%xmm1, %xmm2, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
