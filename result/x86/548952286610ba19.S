func0000000000000008:                   # @func0000000000000008
	vcvtsi2sd	%esi, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	vcvtsi2sd	%esi, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
