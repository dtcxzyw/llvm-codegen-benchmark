func00000000000000ff:
	addq	%rdi, %rsi
	addq	%rdi, %rsi
	leaq	20(%rdi,%rsi), %rax
	retq

func00000000000000ba:
	leaq	(%rsi,%rdi,8), %rax
	leaq	(%rax,%rdi,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq

