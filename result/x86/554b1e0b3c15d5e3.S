	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shll	$4, %esi
	orl	%edi, %esi
	vcvtsi2sd	%esi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	shll	$16, %esi
	orl	%edi, %esi
	vcvtusi2sd	%esi, %xmm15, %xmm0
	retq

