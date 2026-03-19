	.att_syntax
func0000000000000008:
	leaq	15(%rsi), %rcx
	leaq	30(%rsi), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq

func000000000000000a:
	leaq	15(%rsi), %rcx
	leaq	30(%rsi), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq

