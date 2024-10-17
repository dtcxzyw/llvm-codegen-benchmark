func0000000000000004:                   # @func0000000000000004
	vcvtsd2ss	%xmm2, %xmm2, %xmm2
	vmulss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
func0000000000000002:                   # @func0000000000000002
	vcvtsd2ss	%xmm2, %xmm2, %xmm2
	vmulss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000003:                   # @func0000000000000003
	vcvtsd2ss	%xmm2, %xmm2, %xmm2
	vmulss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
