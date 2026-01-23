	.att_syntax
func0000000000000090:
	leaq	15(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	leaq	8(%rax,%rdx,4), %rax
	retq

func000000000000009a:
	leaq	15(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	leaq	8(%rax,%rdx,4), %rax
	retq

