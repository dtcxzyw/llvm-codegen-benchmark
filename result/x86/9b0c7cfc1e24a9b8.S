func0000000000000002:
	sarq	$3, %rdi
	vcvtusi2ss	%rdi, %xmm15, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

