func0000000000000000:
	andb	$1, %dil
	xorl	%ecx, %ecx
	movl	$1000000000, %eax
	xorl	%edx, %edx
	divq	%rsi
	negb	%dil
	sbbq	%rcx, %rcx
	orq	%rcx, %rax
	retq

