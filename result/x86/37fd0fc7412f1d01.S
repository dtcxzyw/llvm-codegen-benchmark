func0000000000000014:                   # @func0000000000000014
	vcvttsd2si	%xmm0, %eax
	cmpl	$229, %eax
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	vcvttsd2si	%xmm0, %eax
	cmpl	$65535, %eax                    # imm = 0xFFFF
	setge	%cl
	cmpl	$3, %edi
	sete	%al
	andb	%cl, %al
	retq
