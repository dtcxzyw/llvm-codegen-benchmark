func00000000000000ff:
	movzbl	%dl, %eax
	leaq	(%rax,%rax,2), %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,8), %rax
	subq	%rsi, %rax
	retq

