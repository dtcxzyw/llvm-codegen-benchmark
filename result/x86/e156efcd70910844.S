	.att_syntax
func000000000000000d:
	testq	%rdx, %rdx
	cmovnsq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	testq	%rdx, %rdx
	cmovneq	%rsi, %rax
	orq	$1, %rax
	retq

func0000000000000003:
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000031:
	cmpq	$256, %rdx
	cmovbq	%rsi, %rdi
	leaq	4(%rdi), %rax
	retq

func0000000000000028:
	movq	%rdi, %rax
	shrq	$32, %rdx
	cmovneq	%rsi, %rax
	orq	$8192, %rax
	retq

func0000000000000029:
	shrq	$32, %rdx
	cmovneq	%rsi, %rdi
	leaq	256(%rdi), %rax
	retq

func0000000000000015:
	cmpq	$2, %rdx
	cmovlq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

