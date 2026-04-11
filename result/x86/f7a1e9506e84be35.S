	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	sarl	$10, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	sarl	$3, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

