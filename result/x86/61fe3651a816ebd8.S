func0000000000000000:
	movslq	%edx, %rax
	leaq	10(%rsi,%rax), %rax
	shrq	$3, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

