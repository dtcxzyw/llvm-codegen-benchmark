func0000000000000004:
	andq	$-16, %rsi
	leaq	15(%rdi,%rsi), %rax
	andq	$-16, %rax
	retq

func0000000000000000:
	andq	$-4096, %rsi
	leaq	4095(%rdi,%rsi), %rax
	andq	$-4096, %rax
	retq

