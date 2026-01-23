	.att_syntax
func000000000000014a:
	vcvttsd2si	%xmm0, %eax
	testl	%eax, %eax
	setns	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	vcvttsd2si	%xmm0, %eax
	testl	%eax, %eax
	sete	%cl
	cmpl	$1000, %edi
	setl	%al
	andb	%cl, %al
	retq

