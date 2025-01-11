func0000000000000000:
	leaq	(%rsi,%rdi,4), %rax
	leaq	-4(%rax,%rdi,4), %rax
	retq

func0000000000000020:
	leaq	(%rsi,%rdi,4), %rax
	leaq	8(%rax,%rdi,4), %rax
	retq

func0000000000000030:
	leaq	(%rsi,%rdi,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq

func000000000000001a:
	addq	%rdi, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq

