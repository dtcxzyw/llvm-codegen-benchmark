	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imulq	%rsi, %rdi
	vcvtusi2sd	%rdi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	imulq	%rsi, %rdi
	vcvtusi2sd	%rdi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	imulq	%rsi, %rdi
	vcvtsi2sd	%rdi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	imulq	%rsi, %rdi
	vcvtsi2sd	%rdi, %xmm15, %xmm0
	retq

