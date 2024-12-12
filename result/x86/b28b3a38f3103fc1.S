func0000000000000034:                   # @func0000000000000034
	vcvttsd2si	%xmm0, %eax
	testl	%eax, %eax
	sete	%cl
	cmpl	$1044381696, %edi               # imm = 0x3E400000
	setb	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	vcvttsd2si	%xmm0, %eax
	notl	%edi
	orl	%eax, %edi
	sete	%al
	retq
func000000000000014a:                   # @func000000000000014a
	vcvttsd2si	%xmm0, %eax
	testl	%eax, %eax
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	vcvttsd2si	%xmm0, %eax
	cmpl	$1000, %eax                     # imm = 0x3E8
	setl	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000158:                   # @func0000000000000158
	vcvttsd2si	%xmm0, %eax
	cmpl	$3, %eax
	setge	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	vcvttsd2si	%xmm0, %eax
	cmpl	$20001, %eax                    # imm = 0x4E21
	setl	%cl
	cmpl	$20001, %edi                    # imm = 0x4E21
	setl	%al
	andb	%cl, %al
	retq
