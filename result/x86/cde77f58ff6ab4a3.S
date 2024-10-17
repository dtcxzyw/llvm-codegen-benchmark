func0000000000000001:                   # @func0000000000000001
	andb	$1, %dil
	vcvttsd2si	%xmm0, %ecx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orl	%esi, %eax
	addl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	vcvttsd2si	%xmm0, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	%ecx, %eax
	retq
