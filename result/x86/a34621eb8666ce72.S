	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	shlq	$2, %rdi
	vcvtusi2sd	%rdi, %xmm15, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shlq	$3, %rdi
	vcvtusi2sd	%rdi, %xmm15, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

