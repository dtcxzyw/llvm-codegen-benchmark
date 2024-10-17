func0000000000000001:                   # @func0000000000000001
	orq	%rsi, %rdi
	vmovq	%rdi, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	retq
