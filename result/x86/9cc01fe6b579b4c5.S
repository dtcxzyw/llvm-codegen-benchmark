func0000000000000141:
	leaq	63(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	sarq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

