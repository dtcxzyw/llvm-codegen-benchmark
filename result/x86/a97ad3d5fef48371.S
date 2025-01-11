func00000000000000c6:
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	setle	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func00000000000000cc:
	vcvttss2si	%xmm0, %eax
	cmpl	$33, %eax
	setl	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

