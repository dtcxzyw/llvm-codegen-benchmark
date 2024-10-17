func000000000000001c:                   # @func000000000000001c
	vcvttss2si	%xmm0, %eax
	cmpl	$1, %eax
	setne	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	setg	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	sets	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
