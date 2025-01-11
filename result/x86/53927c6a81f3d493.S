func000000000000000d:
	movb	$52, %al
	bzhiq	%rax, %rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	leaq	-1(%rax,%rax), %rax
	retq

