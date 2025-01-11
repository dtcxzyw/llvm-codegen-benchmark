func0000000000000029:
	sarq	$2, %rsi
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	addq	%rdi, %rax
	retq

