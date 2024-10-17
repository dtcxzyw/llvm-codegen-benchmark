func0000000000000006:                   # @func0000000000000006
	vcvtsi2ss	%esi, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vcvttss2si	%xmm0, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	vcvtsi2ss	%esi, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vcvttss2si	%xmm0, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
