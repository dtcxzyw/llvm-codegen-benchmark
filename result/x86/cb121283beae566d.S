	.att_syntax
.LCPI0_0:
	.quad	0x412e848000000000
func0000000000000001:
	addq	%rsi, %rdi
	vcvtsi2sd	%rdi, %xmm15, %xmm0
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x412e848000000000
func0000000000000000:
	addq	%rsi, %rdi
	vcvtsi2sd	%rdi, %xmm15, %xmm0
	vdivsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

