func0000000000000026:
	leaq	2(%rsi), %rax
	orq	$1, %rsi
	testl	%edi, %edi
	cmovsq	%rsi, %rax
	retq

func000000000000002a:
	leaq	2(%rsi), %rax
	orq	$1, %rsi
	testl	%edi, %edi
	cmovgq	%rsi, %rax
	retq

