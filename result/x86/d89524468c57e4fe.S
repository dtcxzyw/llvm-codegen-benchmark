.LCPI0_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000004:
	vdivsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI0_0(%rip), %xmm0
	seta	%al
	retq

