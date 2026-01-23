	.att_syntax
func0000000000000034:
	vcvttsd2si	%xmm0, %eax
	cmpl	$229, %eax
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000141:
	vcvttsd2si	%xmm0, %eax
	cmpl	$65535, %eax
	setge	%cl
	cmpl	$3, %edi
	sete	%al
	andb	%cl, %al
	retq

