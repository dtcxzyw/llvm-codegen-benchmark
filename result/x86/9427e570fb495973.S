func0000000000000001:                   # @func0000000000000001
	vcvttsd2si	%xmm0, %eax
	cmpl	%esi, %eax
	movl	$1, %eax
	cmovnel	%edi, %eax
	retq
