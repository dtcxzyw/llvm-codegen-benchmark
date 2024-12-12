func000000000000014a:                   # @func000000000000014a
	vcvttsd2si	%xmm1, %eax
	testl	%eax, %eax
	setg	%cl
	vcvttsd2si	%xmm0, %eax
	testl	%eax, %eax
	setns	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	vcvttsd2si	%xmm1, %eax
	cmpl	$1000, %eax                     # imm = 0x3E8
	setl	%cl
	vcvttsd2si	%xmm0, %eax
	testl	%eax, %eax
	sete	%al
	andb	%cl, %al
	retq
