	.att_syntax
func0000000000000008:
	vcvttsd2usi	%xmm0, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000004:
	vcvttsd2usi	%xmm0, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000001:
	vcvttsd2usi	%xmm0, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000005:
	vcvttsd2usi	%xmm0, %eax
	cmpl	%eax, %edi
	setbe	%al
	retq

func0000000000000009:
	vcvttsd2usi	%xmm0, %eax
	cmpl	%eax, %edi
	setae	%al
	retq

