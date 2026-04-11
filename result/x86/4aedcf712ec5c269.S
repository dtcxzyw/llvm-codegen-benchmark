	.att_syntax
.LCPI0_0:
	.quad	0x412e848000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imulq	$1000000, %rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	vcvtusi2sd	%rax, %xmm15, %xmm0
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x41cdcd6500000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	imulq	$1000000000, %rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	vcvtusi2sd	%rax, %xmm15, %xmm0
	vdivsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

