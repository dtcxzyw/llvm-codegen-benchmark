func0000000000000000:
	leaq	4095(%rdi,%rsi), %rax
	andq	$-4096, %rax
	addq	$-4096, %rax
	retq

