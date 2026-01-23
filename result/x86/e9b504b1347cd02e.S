	.att_syntax
func0000000000000009:
	shrq	$32, %rsi
	subl	%esi, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

func000000000000000d:
	shrq	$54, %rsi
	subl	%esi, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

func0000000000000008:
	shrq	$32, %rsi
	subl	%esi, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

