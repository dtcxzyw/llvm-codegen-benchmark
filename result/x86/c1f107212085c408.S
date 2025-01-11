func0000000000000004:
	shrq	$32, %rdi
	vcvtusi2ss	%edi, %xmm0, %xmm0
	retq

func0000000000000007:
	shrq	$33, %rdi
	vcvtsi2ss	%edi, %xmm0, %xmm0
	retq

func0000000000000005:
	shrq	$32, %rdi
	vcvtsi2ss	%edi, %xmm0, %xmm0
	retq

func0000000000000000:
	shrq	$2, %rdi
	vcvtusi2ss	%edi, %xmm0, %xmm0
	retq

