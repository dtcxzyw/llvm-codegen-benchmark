	.att_syntax
func000000000000002a:
	addq	%rdi, %rsi
	addq	%rdi, %rsi
	leaq	-4(%rdi,%rsi), %rax
	retq

func00000000000000ff:
	leaq	(%rsi,%rdi,2), %rax
	leaq	(%rax,%rdi,2), %rax
	leaq	2(%rax,%rdi,2), %rax
	retq

