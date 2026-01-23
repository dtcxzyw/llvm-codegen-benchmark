	.att_syntax
func0000000000000000:
	leaq	15(%rsi), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	andq	$-16, %rax
	retq

