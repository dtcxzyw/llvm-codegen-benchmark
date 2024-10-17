func0000000000000002:                   # @func0000000000000002
	vmulss	%xmm1, %xmm1, %xmm1
	vmulss	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
