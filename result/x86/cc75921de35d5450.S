func0000000000000000:                   # @func0000000000000000
	vcvttss2usi	%xmm0, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
