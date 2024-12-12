func00000000000000c6:                   # @func00000000000000c6
	vcvttss2si	%xmm0, %eax
	orl	%edi, %eax
	shrl	$31, %eax
	retq
