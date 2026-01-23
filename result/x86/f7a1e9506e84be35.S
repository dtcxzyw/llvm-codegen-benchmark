	.att_syntax
func0000000000000000:
	sarl	$10, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

func0000000000000001:
	sarl	$3, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

