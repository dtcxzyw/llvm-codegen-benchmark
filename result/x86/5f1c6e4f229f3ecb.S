func0000000000000002:                   # @func0000000000000002
	sarq	$3, %rdi
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	retq
