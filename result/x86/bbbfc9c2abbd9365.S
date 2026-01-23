	.att_syntax
.LCPI0_0:
	.quad	0x3e10000000000000
func0000000000000000:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	vcvtusi2sd	%rsi, %xmm15, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

