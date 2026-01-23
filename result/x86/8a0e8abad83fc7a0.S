	.att_syntax
func0000000000000001:
	addl	%edi, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

func0000000000000000:
	shll	$6, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

