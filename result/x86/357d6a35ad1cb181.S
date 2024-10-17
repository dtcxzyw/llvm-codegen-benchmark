func000000000000000a:                   # @func000000000000000a
	vdivss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	vdivss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	vdivss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000007:                   # @func0000000000000007
	vdivss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func000000000000000c:                   # @func000000000000000c
	vdivss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	vdivss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
