	.att_syntax
func0000000000000000:
	leaq	15(%rdx), %rax
	andq	$-16, %rax
	addq	%rsi, %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq

