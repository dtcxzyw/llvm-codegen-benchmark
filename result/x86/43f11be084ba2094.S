func0000000000000001:                   # @func0000000000000001
	vcvtusi2ss	%esi, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vcvttss2usi	%xmm0, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000005:                   # @func0000000000000005
	vcvtusi2ss	%esi, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vcvttss2usi	%xmm0, %eax
	cmpl	%edi, %eax
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	vcvtusi2ss	%esi, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vcvttss2usi	%xmm0, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
