func0000000000000000:
	andb	$1, %dil
	movslq	%edx, %rcx
	imulq	%rsi, %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

func0000000000000001:
	movslq	%edx, %rcx
	imulq	%rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

