func0000000000000000:
	leaq	10(%rsi,%rdx), %rax
	shrq	$3, %rax
	shrq	$3, %rdi
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

