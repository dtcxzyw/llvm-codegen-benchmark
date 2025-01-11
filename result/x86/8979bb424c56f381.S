func0000000000000000:
	andl	%edi, %esi
	andl	$1, %esi
	leal	-1(%rsi), %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

