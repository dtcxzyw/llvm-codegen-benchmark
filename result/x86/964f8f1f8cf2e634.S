func000000000000000f:
	leaq	1(%rdx), %rax
	leaq	24(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000000:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	leaq	1(%rsi), %rax
	retq

