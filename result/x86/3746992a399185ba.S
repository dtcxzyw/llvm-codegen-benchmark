func0000000000000001:
	leaq	63(%rsi), %rax
	shrq	$6, %rax
	shrq	$6, %rdi
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000000:
	leaq	10(%rsi), %rax
	shrq	$3, %rax
	shrq	$3, %rdi
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

