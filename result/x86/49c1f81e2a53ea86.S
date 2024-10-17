func0000000000000001:                   # @func0000000000000001
	vcvttss2si	%xmm0, %eax
	testb	$1, %al
	sete	%al
	retq
