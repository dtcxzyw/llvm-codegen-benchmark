func0000000000000000:                   # @func0000000000000000
	vcvttsd2usi	%xmm0, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	vcvtusi2sd	%eax, %xmm1, %xmm0
	retq
