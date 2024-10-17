func00000000000000aa:                   # @func00000000000000aa
	vcvttss2si	%xmm0, %eax
	orl	%edi, %eax
	setns	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	setns	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
