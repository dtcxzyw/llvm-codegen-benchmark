func0000000000000000:                   # @func0000000000000000
	vcvtusi2ss	%edi, %xmm1, %xmm1
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vmulss	%xmm0, %xmm1, %xmm0
	retq
func0000000000000007:                   # @func0000000000000007
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vmulss	%xmm1, %xmm0, %xmm0
	retq
func0000000000000005:                   # @func0000000000000005
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vmulss	%xmm1, %xmm0, %xmm0
	retq
func0000000000000003:                   # @func0000000000000003
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vmulss	%xmm0, %xmm1, %xmm0
	retq
