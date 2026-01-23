	.att_syntax
func0000000000000009:
	shrq	$32, %rsi
	imull	%edi, %esi
	vcvtsi2ss	%esi, %xmm15, %xmm0
	retq

