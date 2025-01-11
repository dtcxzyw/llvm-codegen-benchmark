.LCPI0_0:
	.quad	0x3e45798ee2308c3a
func0000000000000022:
	vminsd	%xmm2, %xmm1, %xmm1
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

