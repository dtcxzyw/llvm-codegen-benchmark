	.att_syntax
func00000000000001af:
	subq	%rdi, %rdx
	leaq	12(,%rdx,4), %rax
	andq	$-8, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func000000000000012f:
	subq	%rdi, %rdx
	leaq	12(,%rdx,4), %rax
	andq	$-8, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq

