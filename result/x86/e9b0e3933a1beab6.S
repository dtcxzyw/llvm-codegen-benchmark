func0000000000000026:
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %edi
	setge	%al
	retq

func000000000000002a:
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %edi
	setle	%al
	retq

func0000000000000004:
	vcvttss2si	%xmm0, %eax
	subl	%edi, %eax
	cmpl	$3, %eax
	setb	%al
	retq

