func0000000000000016:                   # @func0000000000000016
	vcvttss2si	%xmm0, %eax
	incl	%eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	vcvttss2si	%xmm0, %eax
	incl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	vcvttss2si	%xmm0, %eax
	incl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	vcvttss2si	%xmm0, %eax
	incl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000000b:                   # @func000000000000000b
	vcvttss2si	%xmm0, %eax
	incl	%eax
	cmpl	%edi, %eax
	setge	%al
	retq
func000000000000001b:                   # @func000000000000001b
	vcvttss2si	%xmm0, %eax
	incl	%eax
	cmpl	%edi, %eax
	setge	%al
	retq
func000000000000001a:                   # @func000000000000001a
	vcvttss2si	%xmm0, %eax
	decl	%eax
	cmpl	%edi, %eax
	setg	%al
	retq
