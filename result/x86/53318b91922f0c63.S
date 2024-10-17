func000000000000016a:                   # @func000000000000016a
	vcvttss2si	%xmm0, %eax
	addl	%esi, %eax
	setns	%cl
	cmpl	%edi, %eax
	setl	%al
	andb	%cl, %al
	retq
