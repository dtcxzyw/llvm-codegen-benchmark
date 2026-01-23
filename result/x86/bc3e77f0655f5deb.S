	.att_syntax
func00000000000000ff:
	movzbl	%dl, %eax
	leaq	(,%rax,8), %rcx
	subq	%rax, %rcx
	leaq	(%rsi,%rsi,2), %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

