.LCPI0_0:
	.quad	0x4020000000000000
func0000000000000000:
	vcvtusi2sd	%rsi, %xmm15, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvtsi2sd	%rdi, %xmm15, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

