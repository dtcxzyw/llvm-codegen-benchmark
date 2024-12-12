func000000000000014a:                   # @func000000000000014a
	vcvttss2si	%xmm1, %eax
	vcvttss2si	%xmm0, %ecx
	orl	%eax, %ecx
	setns	%al
	retq
