func00000000000000ff:
	movzbl	%dl, %eax
	leaq	(%rax,%rax,2), %rcx
	addq	%rdi, %rcx
	leaq	(,%rsi,8), %rax
	subq	%rsi, %rax
	addq	%rcx, %rax
	retq

