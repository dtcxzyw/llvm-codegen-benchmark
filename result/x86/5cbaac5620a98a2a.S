func0000000000000085:
	andl	$2047, %esi
	leal	-1076(%rsi), %ecx
	testq	%rdi, %rdi
	movl	$-1075, %eax
	cmovnel	%ecx, %eax
	retq

