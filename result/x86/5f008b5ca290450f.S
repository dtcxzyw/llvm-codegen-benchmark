.LCPI0_0:
	.quad	0x3fc5555555555555
func0000000000000000:
	vcvtusi2sd	%rdi, %xmm15, %xmm1
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq

