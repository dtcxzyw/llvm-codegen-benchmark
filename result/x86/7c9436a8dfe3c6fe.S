	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	incq	%rdi
	vcvtusi2sd	%rdi, %xmm15, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addq	$2, %rdi
	vcvtusi2sd	%rdi, %xmm15, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	decq	%rdi
	vcvtusi2sd	%rdi, %xmm15, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

