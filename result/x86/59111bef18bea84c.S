func0000000000000000:                   # @func0000000000000000
	vcvttsd2usi	%xmm0, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq
