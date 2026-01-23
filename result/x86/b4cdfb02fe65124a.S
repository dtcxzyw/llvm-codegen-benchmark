	.att_syntax
func0000000000000000:
	leaq	28(%rdi), %rax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	subq	%rdi, %rax
	addq	$-25, %rax
	retq

