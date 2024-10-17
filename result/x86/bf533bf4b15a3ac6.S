func0000000000000001:                   # @func0000000000000001
	vcvttss2usi	%xmm0, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	vcvttss2usi	%xmm0, %eax
	cmpl	$2, %eax
	setae	%al
	retq
