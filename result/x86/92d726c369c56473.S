func0000000000000002:                   # @func0000000000000002
	vcvtusi2ss	%rdi, %xmm2, %xmm2
	vmulss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
