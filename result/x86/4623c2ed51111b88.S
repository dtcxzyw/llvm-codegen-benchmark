func0000000000000001:                   # @func0000000000000001
	vcvttsd2usi	%xmm0, %eax
	cmpl	$-1, %eax
	sete	%al
	retq
