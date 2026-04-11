	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shll	$8, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	vcvtsi2sd	%edx, %xmm15, %xmm0
	retq

