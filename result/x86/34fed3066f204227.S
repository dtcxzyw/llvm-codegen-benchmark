.LCPI0_0:
	.quad	0x4059000000000000
.LCPI0_1:
	.quad	0xbff0000000000000
func0000000000000001:
	testq	%rdi, %rdi
	je	.LBB0_1
	vcvtusi2sd	%rsi, %xmm15, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
.LBB0_1:
	vmovsd	.LCPI0_1(%rip), %xmm0
	retq

