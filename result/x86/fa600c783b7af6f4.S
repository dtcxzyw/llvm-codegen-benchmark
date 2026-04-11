	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vcvtsi2sd	%edi, %xmm15, %xmm0
	vmovq	%xmm0, %rax
	shrq	$42, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vcvtusi2sd	%edi, %xmm15, %xmm0
	vmovq	%xmm0, %rax
	shrq	$32, %rax
	retq

