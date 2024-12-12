func0000000000000021:                   # @func0000000000000021
	vcvttss2si	%xmm0, %eax
	decl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	vcvttss2si	%xmm0, %eax
	addl	$-3, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000027:                   # @func0000000000000027
	vcvttss2si	%xmm0, %eax
	incl	%eax
	cmpl	%eax, %edi
	setle	%al
	retq
func000000000000002a:                   # @func000000000000002a
	vcvttss2si	%xmm0, %eax
	incl	%eax
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000024:                   # @func0000000000000024
	vcvttss2si	%xmm0, %eax
	incl	%eax
	cmpl	%eax, %edi
	setb	%al
	retq
