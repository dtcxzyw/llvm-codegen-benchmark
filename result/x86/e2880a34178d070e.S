	.att_syntax
func0000000000000286:
	leaq	3(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	andq	$-4, %rax
	leaq	(%rax,%rsi,2), %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

