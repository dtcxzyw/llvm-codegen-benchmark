	.att_syntax
func0000000000000061:
	leaq	16(%rdx), %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq

func0000000000000041:
	leaq	-16(%rdx), %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq

func0000000000000001:
	leaq	16(%rdx), %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq

