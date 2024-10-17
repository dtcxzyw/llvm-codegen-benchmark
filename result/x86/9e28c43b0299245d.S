func0000000000000001:                   # @func0000000000000001
	vsubsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
