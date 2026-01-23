	.att_syntax
func0000000000000008:
	leaq	30(%rsi), %rax
	orq	$15, %rsi
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq

func000000000000000a:
	leaq	30(%rsi), %rax
	orq	$15, %rsi
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq

