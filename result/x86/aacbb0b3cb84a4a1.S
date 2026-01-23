	.att_syntax
func0000000000000000:
	leal	3(%rsi), %eax
	andl	$-4, %eax
	subq	%rdi, %rax
	retq

func0000000000000004:
	leaq	15(%rsi), %rax
	andq	$-16, %rax
	subq	%rdi, %rax
	retq

