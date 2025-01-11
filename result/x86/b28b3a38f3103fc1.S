func0000000000000034:
	vcvttsd2si	%xmm0, %eax
	testl	%eax, %eax
	sete	%cl
	cmpl	$1044381696, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000021:
	vcvttsd2si	%xmm0, %eax
	notl	%edi
	orl	%eax, %edi
	sete	%al
	retq

func000000000000014a:
	vcvttsd2si	%xmm0, %eax
	testl	%eax, %eax
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	vcvttsd2si	%xmm0, %eax
	cmpl	$1000, %eax
	setl	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000158:
	vcvttsd2si	%xmm0, %eax
	cmpl	$3, %eax
	setge	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	vcvttsd2si	%xmm0, %eax
	cmpl	$20001, %eax
	setl	%cl
	cmpl	$20001, %edi
	setl	%al
	andb	%cl, %al
	retq

