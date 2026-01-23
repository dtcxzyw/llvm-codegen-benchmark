	.att_syntax
func0000000000000000:
	leaq	28(%rdi), %rax
	leaq	24(%rsi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	subq	%rdi, %rax
	addq	$-25, %rax
	retq

func0000000000000040:
	leaq	14(%rdi), %rax
	leaq	10(%rsi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	subq	%rdi, %rax
	addq	$-13, %rax
	retq

