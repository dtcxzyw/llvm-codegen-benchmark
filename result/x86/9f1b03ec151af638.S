func0000000000000006:                   # @func0000000000000006
	vcvttss2si	%xmm0, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	cmpl	%esi, %eax
	cmovgel	%edi, %eax
	retq
