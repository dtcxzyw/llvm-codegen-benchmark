func0000000000000000:                   # @func0000000000000000
	vcvttss2si	%xmm0, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
