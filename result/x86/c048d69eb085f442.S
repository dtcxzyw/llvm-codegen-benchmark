func0000000000000000:
	leal	1(%rsi), %ecx
	cmpl	%edi, %ecx
	cmovbel	%edi, %ecx
	cmpl	$9, %ecx
	movl	$8, %eax
	cmovael	%ecx, %eax
	retq

