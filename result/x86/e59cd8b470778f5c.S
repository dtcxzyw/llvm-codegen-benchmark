func00000000000000aa:                   # @func00000000000000aa
	vcvttsd2si	%xmm0, %eax
	testl	%eax, %eax
	setns	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	vcvttsd2si	%xmm0, %eax
	testl	%eax, %eax
	sete	%cl
	cmpl	$1000, %edi                     # imm = 0x3E8
	setl	%al
	andb	%cl, %al
	retq
