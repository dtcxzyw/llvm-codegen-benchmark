.LCPI0_0:
	.quad	0x3df0000000000000
func0000000000000002:
	sarq	$2, %rdi
	vcvtusi2sd	%rdi, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

