	.att_syntax
func0000000000000004:
	leaq	306(%rsi), %rax
	cmpq	$624, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000024:
	leaq	-1(%rsi), %rax
	cmpq	$8, %rax
	cmovaeq	%rdi, %rax
	retq

