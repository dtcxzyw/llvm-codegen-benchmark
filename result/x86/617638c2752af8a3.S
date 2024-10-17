func0000000000000031:                   # @func0000000000000031
	vcvttsd2si	%xmm0, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	vcvttsd2si	%xmm0, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	vcvttsd2si	%xmm0, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	vcvttsd2si	%xmm0, %eax
	decl	%edi
	cmpl	%eax, %edi
	setne	%al
	retq
func0000000000000017:                   # @func0000000000000017
	vcvttsd2si	%xmm0, %eax
	decl	%edi
	cmpl	%eax, %edi
	setle	%al
	retq
func000000000000000c:                   # @func000000000000000c
	vcvttsd2si	%xmm0, %eax
	incl	%edi
	cmpl	%eax, %edi
	setne	%al
	retq
func000000000000003a:                   # @func000000000000003a
	vcvttsd2si	%xmm0, %eax
	addl	$10, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000037:                   # @func0000000000000037
	vcvttsd2si	%xmm0, %eax
	addl	$2, %edi
	cmpl	%eax, %edi
	setle	%al
	retq
func000000000000001b:                   # @func000000000000001b
	vcvttsd2si	%xmm0, %eax
	incl	%edi
	cmpl	%eax, %edi
	setge	%al
	retq
func000000000000001a:                   # @func000000000000001a
	vcvttsd2si	%xmm0, %eax
	addl	$-2, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	vcvttsd2si	%xmm0, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	vcvttsd2si	%xmm0, %eax
	decl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000036:                   # @func0000000000000036
	vcvttsd2si	%xmm0, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
