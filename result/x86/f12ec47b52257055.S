	.att_syntax
.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000000:
	vcvtusi2sd	%rsi, %xmm15, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vcvtusi2sd	%rdi, %xmm15, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	retq

