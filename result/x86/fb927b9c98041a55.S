.LCPI0_0:
	.quad	0x4020000000000000
func0000000000000000:
	addq	$-5, %rdi
	vcvtusi2sd	%rdi, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x3eb0000000000000
func0000000000000002:
	subq	$-128, %rdi
	vcvtusi2sd	%rdi, %xmm0, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

