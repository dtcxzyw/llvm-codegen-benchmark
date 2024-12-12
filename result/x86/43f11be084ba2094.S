func0000000000000001:                   # @func0000000000000001
	vcvtusi2ss	%esi, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	vcvttss2usi	%xmm0, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000005:                   # @func0000000000000005
	vcvtusi2ss	%esi, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	vcvttss2usi	%xmm0, %eax
	cmpl	%eax, %edi
	setbe	%al
	retq
func0000000000000004:                   # @func0000000000000004
	vcvtusi2ss	%esi, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	vcvttss2usi	%xmm0, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
