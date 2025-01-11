func0000000000000004:
	leaq	-1(%rsi), %rax
	andq	%rdx, %rax
	subq	%rax, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000000:
	leaq	-1(%rsi), %rax
	andq	%rdx, %rax
	subq	%rax, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

