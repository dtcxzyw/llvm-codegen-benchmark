func0000000000000059:
	sarq	$2, %rsi
	leaq	1(%rsi), %rax
	sarq	$2, %rdi
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	addq	%rdi, %rax
	retq

