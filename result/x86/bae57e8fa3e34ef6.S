func00000000000000aa:                   # @func00000000000000aa
	vcvttss2si	%xmm1, %eax
	vcvttss2si	%xmm0, %ecx
	orl	%eax, %ecx
	setns	%al
	retq
