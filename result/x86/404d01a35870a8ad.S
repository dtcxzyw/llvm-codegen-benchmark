func0000000000000002:                   # @func0000000000000002
	vcvtusi2ss	%rdi, %xmm2, %xmm2
	vmulss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm2
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	vcvtusi2ss	%rdi, %xmm2, %xmm2
	vmulss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm2
	setb	%al
	retq
