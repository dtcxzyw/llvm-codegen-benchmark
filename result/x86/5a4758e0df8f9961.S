func0000000000000000:
	vcvttsd2usi	%xmm0, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

