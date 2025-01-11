func0000000000000004:
	andq	$-16, %rsi
	leaq	-6(%rdi,%rsi), %rax
	retq

func000000000000000c:
	decq	%rsi
	andq	$-4, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

