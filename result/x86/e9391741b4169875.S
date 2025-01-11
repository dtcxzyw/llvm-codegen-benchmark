func000000000000000a:
	andb	$1, %dil
	leaq	(%rsi,%rdx), %rax
	cmpq	$2147483647, %rax
	movl	$2147483647, %ecx
	cmovlq	%rax, %rcx
	shlq	$2, %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

