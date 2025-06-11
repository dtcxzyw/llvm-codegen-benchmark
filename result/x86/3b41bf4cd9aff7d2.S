func0000000000000002:
	vcvtsi2ss	%edi, %xmm15, %xmm0
	vmovd	%xmm0, %eax
	shrl	$23, %eax
	retq

func0000000000000000:
	vcvtusi2ss	%edi, %xmm15, %xmm0
	vmovd	%xmm0, %eax
	shrl	$23, %eax
	retq

