	.att_syntax
func000000000000000f:
	leal	8(%rsi), %eax
	andl	$120, %eax
	andq	$-121, %rdi
	orq	%rdi, %rax
	retq

