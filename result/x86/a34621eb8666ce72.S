func0000000000000002:                   # @func0000000000000002
	shlq	$2, %rdi
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$3, %rdi
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	retq
