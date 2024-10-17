func0000000000000000:                   # @func0000000000000000
	imull	%esi, %edi
	vcvtusi2sd	%edi, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
func0000000000000007:                   # @func0000000000000007
	imull	%esi, %edi
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
