	.att_syntax
func0000000000000040:
	leaq	15(%rdx), %rcx
	leaq	30(%rdx), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	leaq	15(%rsi), %rcx
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rcx
	andq	$-16, %rcx
	addq	%rdi, %rcx
	andq	$-16, %rax
	addq	%rcx, %rax
	retq

func000000000000004a:
	leaq	15(%rdx), %rcx
	leaq	30(%rdx), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	leaq	15(%rsi), %rcx
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rcx
	andq	$-16, %rcx
	addq	%rdi, %rcx
	andq	$-16, %rax
	addq	%rcx, %rax
	retq

