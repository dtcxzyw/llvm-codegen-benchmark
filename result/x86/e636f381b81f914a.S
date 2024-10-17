func0000000000000004:                   # @func0000000000000004
	cmpq	$1, %rsi
	adcq	$0, %rsi
	vcvtusi2sd	%rsi, %xmm0, %xmm0
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
func0000000000000000:                   # @func0000000000000000
	cmpq	$1, %rsi
	adcq	$0, %rsi
	vcvtusi2sd	%rsi, %xmm0, %xmm0
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
