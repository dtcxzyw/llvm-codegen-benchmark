	.att_syntax
func0000000000000009:
	shrq	$32, %rsi
	subl	%edi, %esi
	vcvtsi2sd	%esi, %xmm15, %xmm0
	retq

func0000000000000008:
	shrq	$32, %rsi
	subl	%edi, %esi
	vcvtsi2sd	%esi, %xmm15, %xmm0
	retq

