func0000000000000001:
	andl	$4095, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	retq

func0000000000000005:
	andl	$16777215, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	retq

func0000000000000007:
	andl	$1023, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	retq

