.LCPI0_0:
	.quad	0x412e848000000000
func0000000000000000:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	vcvtusi2sd	%rsi, %xmm0, %xmm0
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x41cdcd6500000000
func0000000000000008:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	vcvtusi2sd	%rsi, %xmm0, %xmm0
	vdivsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

