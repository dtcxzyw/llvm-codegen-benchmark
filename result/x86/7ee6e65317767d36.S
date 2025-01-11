func000000000000002c:
	vcvttss2si	%xmm0, %eax
	cmpl	$1, %eax
	setne	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000014a:
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000018a:
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	setg	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000146:
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	sets	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

