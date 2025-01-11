func0000000000000003:
	leal	2(%rsi,%rsi), %eax
	addq	%rdi, %rax
	retq

func0000000000000103:
	leal	3(%rsi,%rsi), %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000000:
	leal	2(%rsi,%rsi), %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

