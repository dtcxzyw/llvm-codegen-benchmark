func0000000000000002:                   # @func0000000000000002
	vcvtusi2ss	%edi, %xmm1, %xmm1
	vminss	%xmm1, %xmm0, %xmm0
	retq
func0000000000000014:                   # @func0000000000000014
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	retq
func0000000000000012:                   # @func0000000000000012
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vminss	%xmm1, %xmm0, %xmm0
	retq
func0000000000000004:                   # @func0000000000000004
	vcvtusi2ss	%edi, %xmm1, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	retq
