func00000000000000a6:                   # @func00000000000000a6
	vcvttss2si	%xmm0, %eax
	addl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
