func0000000000000002:
	sarq	$3, %rdi
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

