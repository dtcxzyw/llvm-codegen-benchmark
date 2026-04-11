	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	shrq	$32, %rsi
	imull	%edi, %esi
	vcvtsi2ss	%esi, %xmm15, %xmm0
	retq

