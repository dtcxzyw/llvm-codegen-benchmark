func0000000000000000:                   # @func0000000000000000
	vcvtusi2ss	%edi, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	vcvtsi2ss	%edi, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	retq
