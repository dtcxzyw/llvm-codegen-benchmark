	.att_syntax
func00000000000000ab:
	addq	%rdi, %rsi
	addq	%rdi, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq

func00000000000000aa:
	leaq	(%rsi,%rdi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	leaq	-4(%rax,%rdi,4), %rax
	retq

func00000000000000ff:
	leaq	(%rsi,%rdi,8), %rax
	leaq	(%rax,%rdi,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq

func00000000000000fe:
	addq	%rdi, %rsi
	addq	%rdi, %rsi
	leaq	-7(%rdi,%rsi), %rax
	retq

func0000000000000000:
	addq	%rdi, %rsi
	addq	%rdi, %rsi
	leaq	-3(%rdi,%rsi), %rax
	retq

