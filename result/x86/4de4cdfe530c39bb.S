func0000000000000000:                   # @func0000000000000000
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	retq
