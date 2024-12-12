func0000000000000001:                   # @func0000000000000001
	vcvttsd2si	%xmm0, %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	retq
