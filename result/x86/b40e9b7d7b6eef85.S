.LCPI0_0:
	.quad	0x40ed4c0000000000
func0000000000000002:
	vcvtusi2sd	%rdi, %xmm15, %xmm2
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

