func0000000000000016:                   # @func0000000000000016
	vcvttss2si	%xmm0, %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func000000000000001a:                   # @func000000000000001a
	vcvttss2si	%xmm0, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
