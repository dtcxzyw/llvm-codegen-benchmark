	.att_syntax
func000000000000000a:
	leaq	30(%rdx), %rax
	cmpq	$31, %rsi
	cmovlq	%rdi, %rax
	retq

func0000000000000061:
	leaq	8(%rdx), %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq

func0000000000000041:
	leaq	-16(%rdx), %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq

func000000000000006a:
	leaq	19(%rdx), %rax
	cmpq	$20, %rsi
	cmovlq	%rdi, %rax
	retq

func000000000000004a:
	leaq	-3(%rdx), %rax
	cmpq	$3, %rsi
	cmovlq	%rdi, %rax
	retq

