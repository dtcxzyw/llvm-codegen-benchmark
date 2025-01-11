func0000000000000001:
	leal	2(%rsi), %ecx
	testq	%rdi, %rdi
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq

