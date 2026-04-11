	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	imulq	$1000, %rdi, %rax
	vcvtsi2sd	%rax, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imulq	$1000, %rdi, %rax
	vcvtsi2sd	%rax, %xmm15, %xmm0
	retq

