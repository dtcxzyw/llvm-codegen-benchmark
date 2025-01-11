func000000000000000a:
	vcvttsd2si	%xmm0, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000006:
	vcvttsd2si	%xmm0, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

