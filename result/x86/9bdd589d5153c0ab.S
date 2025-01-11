func0000000000000004:
	vcvttsd2usi	%xmm0, %rax
	shrq	$62, %rax
	sete	%al
	retq

func0000000000000001:
	vcvttsd2usi	%xmm0, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000008:
	vcvttsd2usi	%xmm0, %rax
	cmpq	$11, %rax
	setae	%al
	retq

func0000000000000018:
	vcvttsd2usi	%xmm0, %rax
	cmpq	$104857600, %rax
	setae	%al
	retq

func000000000000000c:
	vcvttsd2usi	%xmm0, %rax
	testq	%rax, %rax
	setne	%al
	retq

func0000000000000014:
	vcvttsd2usi	%xmm0, %rax
	cmpq	$59, %rax
	setb	%al
	retq

