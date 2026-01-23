	.att_syntax
func000000000000014a:
	vcvttss2si	%xmm0, %eax
	orl	%edi, %eax
	setns	%al
	retq

func0000000000000141:
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	setns	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

