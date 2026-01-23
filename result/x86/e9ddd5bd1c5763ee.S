	.att_syntax
func000000000000002a:
	vcvttss2si	%xmm0, %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

