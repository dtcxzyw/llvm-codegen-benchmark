func0000000000000009:                   # @func0000000000000009
	vminss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	imull	%edi, %eax
	retq
