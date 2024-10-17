func0000000000000002:                   # @func0000000000000002
	sarq	$3, %rdi
	vcvtusi2sd	%rdi, %xmm2, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	retq
