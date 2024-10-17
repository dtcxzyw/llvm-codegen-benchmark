func000000000000001a:                   # @func000000000000001a
	vcvttsd2si	%xmm0, %eax
	decl	%eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	vcvttsd2si	%xmm0, %eax
	incl	%eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	vcvttsd2si	%xmm0, %eax
	decl	%eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	vcvttsd2si	%xmm0, %eax
	decl	%eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	vcvttsd2si	%xmm0, %eax
	incl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	vcvttsd2si	%xmm0, %eax
	incl	%eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000034:                   # @func0000000000000034
	vcvttsd2si	%xmm0, %eax
	incl	%eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	vcvttsd2si	%xmm0, %eax
	incl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
