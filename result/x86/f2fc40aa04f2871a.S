func0000000000000001:
	xorl	%ecx, %ecx
	cmpq	%rsi, %rdi
	movl	$1000000, %eax
	cmovnel	%ecx, %eax
	retq

