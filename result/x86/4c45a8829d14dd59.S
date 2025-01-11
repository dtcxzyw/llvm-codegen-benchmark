func0000000000000029:
	andl	$1, %esi
	shll	$10, %esi
	leal	107(%rsi), %eax
	cmpl	$33900, %edi
	movl	$32768, %ecx
	cmovll	%eax, %ecx
	vcvttss2si	%xmm0, %eax
	addl	%ecx, %eax
	retq

