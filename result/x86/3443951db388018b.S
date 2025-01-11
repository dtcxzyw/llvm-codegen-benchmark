func0000000000000001:
	vcvttsd2usi	%xmm0, %eax
	testl	%eax, %eax
	sete	%al
	retq

func000000000000000c:
	vcvttsd2usi	%xmm0, %eax
	testl	%eax, %eax
	setne	%al
	retq

func0000000000000006:
	vcvttsd2usi	%xmm0, %eax
	cmpl	$256, %eax
	setl	%al
	retq

func0000000000000008:
	vcvttsd2usi	%xmm0, %eax
	cmpl	$1001, %eax
	setae	%al
	retq

func0000000000000004:
	vcvttsd2usi	%xmm0, %eax
	cmpl	$25, %eax
	setb	%al
	retq

