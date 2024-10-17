func0000000000000011:                   # @func0000000000000011
	vcvttss2si	%xmm0, %eax
	decl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	vcvttss2si	%xmm0, %eax
	addl	$-3, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000017:                   # @func0000000000000017
	vcvttss2si	%xmm0, %eax
	incl	%eax
	cmpl	%edi, %eax
	setge	%al
	retq
func000000000000001a:                   # @func000000000000001a
	vcvttss2si	%xmm0, %eax
	incl	%eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	vcvttss2si	%xmm0, %eax
	incl	%eax
	cmpl	%edi, %eax
	seta	%al
	retq
