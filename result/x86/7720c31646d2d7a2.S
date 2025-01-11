func0000000000000001:
	xorl	%eax, %eax
	testb	%dil, %dil
	sete	%al
	andl	%esi, %eax
	retq

func0000000000000006:
	movb	$63, %al
	bzhiq	%rax, %rsi, %rcx
	testb	%dil, %dil
	movl	$23, %eax
	cmovsq	%rcx, %rax
	retq

