func00000000000000e4:
	addq	$-5, %rdx
	leaq	24(%rsi), %rax
	cmpq	$-2, %rdx
	cmovaeq	%rdi, %rax
	retq

func0000000000000061:
	leaq	16(%rsi), %rax
	cmpq	$1, %rdx
	cmovneq	%rdi, %rax
	retq

func0000000000000004:
	addq	$-28, %rdx
	leaq	-27(%rsi), %rax
	cmpq	$-29, %rdx
	cmovaeq	%rdi, %rax
	retq

