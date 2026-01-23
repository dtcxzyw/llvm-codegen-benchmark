	.att_syntax
func00000000000001ab:
	leaq	48(%rsi), %rax
	cmpl	$3, %edx
	cmovlq	%rdi, %rax
	addq	$8, %rax
	retq

func0000000000000193:
	leaq	4(%rsi), %rax
	cmpl	$13, %edx
	cmovaeq	%rdi, %rax
	incq	%rax
	retq

func0000000000000190:
	leaq	4(%rsi), %rax
	cmpl	$13, %edx
	cmovaeq	%rdi, %rax
	addq	$2, %rax
	retq

