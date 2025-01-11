func000000000000000f:
	leaq	(%rsi,%rdi,8), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rdi), %rax
	addq	%rdi, %rax
	retq

func000000000000000a:
	leaq	(%rsi,%rdi), %rax
	addq	%rdi, %rax
	retq

