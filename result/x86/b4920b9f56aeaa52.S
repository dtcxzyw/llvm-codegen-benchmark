.LCPI0_0:
	.quad	0x3df0000000000000
func0000000000000002:
	subq	%rdi, %rsi
	sarq	$2, %rsi
	vcvtusi2sd	%rsi, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

