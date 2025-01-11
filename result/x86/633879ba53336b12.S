func0000000000000000:
	vcvttss2si	%xmm0, %ecx
	cmpl	$255, %ecx
	movl	$255, %eax
	cmovll	%ecx, %eax
	retq

