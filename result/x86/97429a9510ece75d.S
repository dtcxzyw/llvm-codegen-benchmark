func0000000000000001:                   # @func0000000000000001
	andl	%esi, %edi
	notl	%edi
	vcvttsd2si	%xmm0, %eax
	orl	$-2, %edi
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	%esi, %edi
	notl	%edi
	vcvttsd2si	%xmm0, %eax
	orl	$-2, %edi
	addl	%edi, %eax
	retq
