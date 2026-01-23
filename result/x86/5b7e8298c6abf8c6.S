	.att_syntax
func0000000000000000:
	subq	%rdx, %rsi
	addq	$4096, %rsi
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	retq

func0000000000000010:
	subq	%rdx, %rsi
	incq	%rsi
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	retq

