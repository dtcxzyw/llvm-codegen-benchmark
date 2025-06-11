.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	subq	%rdi, %rsi
	sarq	$6, %rsi
	vcvtusi2sd	%rsi, %xmm15, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

