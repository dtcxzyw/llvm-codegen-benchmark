func0000000000000005:                   # @func0000000000000005
	vcvttss2si	%xmm1, %eax
	imull	$100, %eax, %ecx
	vcvttss2si	%xmm0, %eax
	addl	%ecx, %eax
	retq
