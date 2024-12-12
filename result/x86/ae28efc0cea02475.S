func0000000000000003:                   # @func0000000000000003
	vcvttss2si	%xmm0, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	vcvttss2si	%xmm0, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	vcvttss2si	%xmm0, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq
