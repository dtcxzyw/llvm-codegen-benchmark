func0000000000000000:                   # @func0000000000000000
	vcvttsd2si	%xmm0, %eax
	addl	%edi, %eax
	vcvtsi2ss	%eax, %xmm1, %xmm0
	retq
