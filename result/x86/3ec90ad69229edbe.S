func000000000000000a:                   # @func000000000000000a
	vmulss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	vmulss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	vmulss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	vmulss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
