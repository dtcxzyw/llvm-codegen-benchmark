func0000000000000000:
	movl	%edi, %eax
	andb	$1, %sil
	leal	1(%rsi), %ecx
	shrb	%cl, %al
	retq

