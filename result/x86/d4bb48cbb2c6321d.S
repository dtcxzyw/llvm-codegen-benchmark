func0000000000000044:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	cmpb	$3, %dil
	cmovbq	%rcx, %rax
	retq

