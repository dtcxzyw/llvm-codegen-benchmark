	.att_syntax
func0000000000000024:
	leaq	(%rdi,%rsi), %rcx
	negq	%rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovaeq	%rcx, %rax
	retq

func0000000000000084:
	leaq	(%rdi,%rsi), %rcx
	negq	%rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovaeq	%rcx, %rax
	retq

