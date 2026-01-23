	.att_syntax
func0000000000000000:
	leaq	2097151(%rsi), %rax
	andq	$-2097152, %rax
	addq	%rdi, %rax
	retq

