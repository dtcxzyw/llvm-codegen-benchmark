	.att_syntax
func0000000000000000:
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	leaq	15(%rsi), %rax
	andq	$-16, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	leaq	4095(%rsi), %rax
	andq	$-4096, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

