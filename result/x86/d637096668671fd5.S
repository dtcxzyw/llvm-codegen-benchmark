	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	leaq	4(%rsi), %rcx
	cmpq	%rcx, %rdi
	cmovaq	%rdi, %rcx
	subq	%rcx, %rax
	notq	%rax
	andq	$-4, %rax
	retq

