func0000000000000018:                   # @func0000000000000018
	vcvttss2si	%xmm0, %eax
	decl	%esi
	cmpl	%eax, %esi
	cmovgel	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func000000000000002a:                   # @func000000000000002a
	decl	%esi
	vcvttss2si	%xmm0, %eax
	cmpl	%esi, %eax
	cmovll	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	decl	%esi
	vcvttss2si	%xmm0, %eax
	cmpl	%esi, %eax
	cmovll	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	vcvttss2si	%xmm0, %eax
	decl	%esi
	cmpl	%eax, %esi
	cmovgel	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
