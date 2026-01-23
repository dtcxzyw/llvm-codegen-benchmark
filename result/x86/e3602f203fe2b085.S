	.att_syntax
func0000000000000011:
	leaq	2044(%rsi,%rsi), %rax
	andq	$-2048, %rax
	orq	%rdi, %rax
	retq

func0000000000000019:
	leaq	4(%rsi), %rax
	andq	$-32, %rax
	orq	%rdi, %rax
	retq

func000000000000001f:
	leal	-256(%rsi), %eax
	andl	$-256, %eax
	orq	%rdi, %rax
	retq

