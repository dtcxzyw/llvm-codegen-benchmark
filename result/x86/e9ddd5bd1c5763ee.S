func000000000000001a:                   # @func000000000000001a
	vcvttss2si	%xmm0, %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
