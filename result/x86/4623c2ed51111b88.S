func0000000000000001:                   # @func0000000000000001
	vcvttsd2usi	%xmm0, %eax
	cmpl	$-1, %eax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	vcvttsd2usi	%xmm0, %eax
	incl	%eax
	cmpl	$18, %eax
	setb	%al
	retq
