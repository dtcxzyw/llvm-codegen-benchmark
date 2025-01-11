.LCPI0_0:
	.quad	0xbff0000000000000
func0000000000000001:
	testq	%rdi, %rdi
	je	.LBB0_1
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq
.LBB0_1:
	vmovsd	.LCPI0_0(%rip), %xmm0
	retq

