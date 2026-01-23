	.att_syntax
.LCPI0_0:
	.quad	0x408f400000000000
func0000000000000000:
	vcvtsi2sd	%rsi, %xmm15, %xmm0
	vcvtsi2sd	%rdi, %xmm15, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

