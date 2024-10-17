func0000000000000066:                   # @func0000000000000066
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	setle	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	vcvttss2si	%xmm0, %eax
	cmpl	$33, %eax
	setl	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
