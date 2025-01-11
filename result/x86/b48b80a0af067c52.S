func0000000000000026:
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %edi
	setle	%al
	retq

func000000000000002a:
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

