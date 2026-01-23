	.att_syntax
func0000000000000008:
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$2, %rsi
	cmovaeq	%rdi, %rax
	incq	%rax
	sete	%dl
	retq

