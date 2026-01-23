	.att_syntax
func0000000000000192:
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	addq	$-8, %rax
	retq

func0000000000000112:
	leaq	(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	addq	$-7, %rax
	retq

