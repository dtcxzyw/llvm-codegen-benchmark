.LCPI0_0:
	.quad	0x3fd3851eb851eb85              # double 0.30499999999999999
.LCPI0_1:
	.quad	0x4008666666666666              # double 3.0499999999999998
func0000000000000000:                   # @func0000000000000000
	vmulsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
