	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shll	$8, %esi
	orl	%edi, %esi
	vcvtsi2ss	%esi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	shll	$16, %esi
	orl	%edi, %esi
	vcvtusi2ss	%esi, %xmm15, %xmm0
	retq

