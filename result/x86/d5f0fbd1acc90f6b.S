func0000000000000006:
	leal	-1(%rsi,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000026:
	leal	3(%rsi,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

