func0000000000000004:
	leal	1(%rsi,%rsi), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000006:
	leal	1(%rsi,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

