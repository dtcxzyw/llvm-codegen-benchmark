	.att_syntax
func0000000000000001:
	vcvttsd2usi	%xmm0, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000000:
	vcvttsd2usi	%xmm0, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

