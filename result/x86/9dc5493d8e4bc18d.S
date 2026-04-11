	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	cmpl	$1, %edx
	cmovnel	%esi, %edi
	vcvtusi2sd	%edi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	cmpl	$-3, %edx
	cmovael	%esi, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	cmpl	$4, %edx
	cmovael	%esi, %edi
	vcvtusi2sd	%edi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	testl	%edx, %edx
	cmovnel	%esi, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

