func0000000000000021:
	andl	$1022, %esi
	leal	1(%rsi), %ecx
	testb	$4, %dil
	movl	$4, %eax
	cmovnel	%ecx, %eax
	retq

