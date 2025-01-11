func0000000000000000:
	orl	%edx, %esi
	orl	%edi, %esi
	leal	1(%rsi), %ecx
	cmpl	$5, %ecx
	movl	$4, %eax
	cmovael	%ecx, %eax
	retq

