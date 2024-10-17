func0000000000000024:                   # @func0000000000000024
	vcvttsd2usi	%xmm0, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	vcvttsd2usi	%xmm0, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	vcvttsd2usi	%xmm0, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
