	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shrq	$32, %rdi
	vcvtsi2sd	%rdi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shrq	$33, %rdi
	vcvtsi2sd	%rdi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shrq	$30, %rdi
	vcvtusi2sd	%edi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	shrq	$3, %rdi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	shrq	$32, %rdi
	vcvtsi2sd	%rdi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	shrq	$4, %rdi
	vcvtusi2sd	%edi, %xmm15, %xmm0
	retq

