	.att_syntax
.LCPI0_0:
	.quad	0x4069000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addq	%rdx, %rsi
	vcvtusi2sd	%rsi, %xmm15, %xmm0
	vcvtusi2sd	%rdi, %xmm15, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

