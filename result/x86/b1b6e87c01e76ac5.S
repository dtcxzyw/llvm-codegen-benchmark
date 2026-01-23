	.att_syntax
func0000000000000005:
	shrl	$23, %edi
	addl	$-127, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	retq

func0000000000000001:
	shrl	$23, %edi
	addl	$-127, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	retq

