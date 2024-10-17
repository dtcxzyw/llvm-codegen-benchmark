func0000000000000001:                   # @func0000000000000001
	shrl	$24, %edi
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	retq
