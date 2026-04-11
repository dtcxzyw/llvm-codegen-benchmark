	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	imull	$90, %edi, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	$60, %edi, %eax
	vcvtusi2sd	%eax, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	imull	$100, %edi, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

