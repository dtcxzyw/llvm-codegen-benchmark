	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	shrq	$32, %rsi
	addl	%edi, %esi
	vcvtsi2sd	%esi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	shrq	$32, %rsi
	addl	%edi, %esi
	vcvtsi2sd	%esi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shrq	$3, %rsi
	addl	%edi, %esi
	vcvtsi2sd	%esi, %xmm15, %xmm0
	retq

