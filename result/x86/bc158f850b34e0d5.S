	.att_syntax
func0000000000000000:
	orq	%rdx, %rsi
	orq	%rsi, %rdi
	shrq	$16, %rsi
	orq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

func0000000000000002:
	orq	%rdx, %rsi
	orq	%rsi, %rdi
	shrq	$16, %rsi
	orq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

func0000000000000003:
	orq	%rdx, %rsi
	orq	%rsi, %rdi
	shrq	$16, %rsi
	orq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

