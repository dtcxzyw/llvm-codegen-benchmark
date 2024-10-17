func000000000000000a:                   # @func000000000000000a
	vaddss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	vaddss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
