	.att_syntax
func0000000000000004:
	leaq	-12(%rsi), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	shrq	$16, %rax
	retq

func0000000000000000:
	leaq	4(%rsi), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	shrq	$24, %rax
	retq

