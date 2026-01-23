	.att_syntax
func0000000000000061:
	leaq	48(%rdx), %rax
	cmpq	%rdx, %rsi
	cmovneq	%rdi, %rax
	retq

func0000000000000041:
	leaq	-72(%rdx), %rax
	cmpq	%rdx, %rsi
	cmovneq	%rdi, %rax
	retq

