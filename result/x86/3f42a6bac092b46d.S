func0000000000000002:
	andb	$1, %dil
	cmpq	$2147483647, %rsi
	movl	$2147483647, %ecx
	cmovlq	%rsi, %rcx
	shlq	$2, %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

