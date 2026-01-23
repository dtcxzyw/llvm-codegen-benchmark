	.att_syntax
func0000000000000044:
	vcvttsd2usi	%xmm0, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000004:
	vcvttsd2usi	%xmm0, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000041:
	vcvttsd2usi	%xmm0, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

