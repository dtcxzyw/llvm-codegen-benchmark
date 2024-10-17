func0000000000000056:                   # @func0000000000000056
	vcvttss2si	%xmm0, %eax
	addl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
