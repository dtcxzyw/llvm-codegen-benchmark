func0000000000000000:
	vcvttsd2usi	%xmm0, %ecx
	cmpl	$1023, %ecx
	movl	$1023, %eax
	cmovbl	%ecx, %eax
	retq

