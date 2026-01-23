	.att_syntax
func0000000000000000:
	leal	4(%rsi), %eax
	andl	$-4, %eax
	subq	%rdi, %rax
	retq

func0000000000000030:
	leaq	4(%rsi), %rax
	andq	$-4, %rax
	subq	%rdi, %rax
	retq

func0000000000000034:
	leaq	295(%rsi), %rax
	andq	$-16, %rax
	subq	%rdi, %rax
	retq

