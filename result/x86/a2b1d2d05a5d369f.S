func000000000000001a:                   # @func000000000000001a
	vcvttss2si	%xmm0, %eax
	decl	%edi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000031:                   # @func0000000000000031
	vcvttss2si	%xmm0, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	vcvttss2si	%xmm0, %eax
	addl	$-2, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000036:                   # @func0000000000000036
	vcvttss2si	%xmm0, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	vcvttss2si	%xmm0, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func000000000000003a:                   # @func000000000000003a
	vcvttss2si	%xmm0, %eax
	addl	$2, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	vcvttss2si	%xmm0, %eax
	incl	%edi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	vcvttss2si	%xmm0, %eax
	decl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq
