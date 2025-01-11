func0000000000000002:
	sarq	$3, %rdi
	vcvtusi2ss	%rdi, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

