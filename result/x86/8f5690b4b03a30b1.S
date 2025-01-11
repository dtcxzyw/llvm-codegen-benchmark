func000000000000001f:
	addq	%rdx, %rsi
	andq	%rdi, %rsi
	leaq	4(,%rsi,8), %rax
	retq

func0000000000000001:
	addq	%rdx, %rsi
	andq	%rdi, %rsi
	leaq	1(%rsi,%rsi), %rax
	retq

