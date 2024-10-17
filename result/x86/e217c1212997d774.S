func00000000000000ac:                   # @func00000000000000ac
	vcvttss2si	%xmm0, %eax
	cmpl	%esi, %eax
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	vcvttss2si	%xmm0, %eax
	cmpl	%esi, %eax
	setl	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	vcvttss2si	%xmm0, %eax
	cmpl	%esi, %eax
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	vcvttss2si	%xmm0, %eax
	cmpl	%esi, %eax
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	vcvttss2si	%xmm0, %eax
	cmpl	%esi, %eax
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
