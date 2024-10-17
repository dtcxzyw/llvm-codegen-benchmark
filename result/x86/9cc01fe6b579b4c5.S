func00000000000000a1:                   # @func00000000000000a1
	leaq	63(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	sarq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
