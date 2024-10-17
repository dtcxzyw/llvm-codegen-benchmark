func0000000000000000:                   # @func0000000000000000
	addq	%rsi, %rdi
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
