func0000000000000001:
	vcvttsd2si	%xmm0, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %ecx
	cmpl	$93, %ecx
	movl	$93, %eax
	cmovll	%ecx, %eax
	retq

