	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shrq	$32, %rdi
	vcvtsi2ss	%rdi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shrq	$33, %rdi
	vcvtsi2ss	%rdi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	shrq	$32, %rdi
	vcvtsi2ss	%rdi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shrq	$2, %rdi
	vcvtusi2ss	%edi, %xmm15, %xmm0
	retq

