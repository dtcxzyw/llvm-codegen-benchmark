func0000000000000006:
	vcvttsd2si	%xmm0, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000021:
	vcvttsd2si	%xmm0, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

