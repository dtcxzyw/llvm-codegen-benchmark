func0000000000000044:
	leaq	(,%rsi,8), %rax
	subq	%rsi, %rax
	cmpq	$8, %rdi
	cmovbq	%rdi, %rax
	retq

