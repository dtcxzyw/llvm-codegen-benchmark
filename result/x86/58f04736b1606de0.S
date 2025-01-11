func0000000000000001:
	andb	$1, %dil
	movslq	%esi, %rax
	imulq	$112, %rax, %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	orq	$8, %rax
	retq

