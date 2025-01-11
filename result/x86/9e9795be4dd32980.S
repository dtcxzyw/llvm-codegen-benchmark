func0000000000000288:
	leaq	3(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	sarq	$2, %rax
	cmpq	%rax, %rsi
	setg	%cl
	cmpq	$65, %rdi
	setb	%al
	orb	%cl, %al
	retq

