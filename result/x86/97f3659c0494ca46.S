	.att_syntax
func000000000000000d:
	shlq	$2, %rsi
	leaq	4(%rdi), %rax
	subq	%rsi, %rax
	retq

func000000000000000c:
	shlq	$2, %rsi
	leaq	8(%rdi), %rax
	subq	%rsi, %rax
	retq

func0000000000000004:
	addq	%rsi, %rsi
	leaq	1(%rdi), %rax
	subq	%rsi, %rax
	retq

