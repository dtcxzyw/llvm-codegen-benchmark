func0000000000000000:
	andb	$1, %dil
	movslq	%esi, %rax
	imulq	$1056, %rax, %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

