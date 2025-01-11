func0000000000000000:
	vcvttss2si	%xmm0, %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq

func0000000000000001:
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

