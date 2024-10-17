func0000000000000001:                   # @func0000000000000001
	vmulss	%xmm2, %xmm1, %xmm1
	vcvttss2si	%xmm1, %ecx
	vcvttss2si	%xmm0, %eax
	addl	%ecx, %eax
	retq
