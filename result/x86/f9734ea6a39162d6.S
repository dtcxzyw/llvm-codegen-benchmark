	.att_syntax
func0000000000000007:
	orq	$1, %rdi
	bsrq	%rdi, %rax
	leaq	(%rax,%rax,8), %rax
	retq

func0000000000000017:
	orq	$1, %rdi
	bsrq	%rdi, %rax
	leaq	(%rax,%rax,8), %rax
	retq

