	.att_syntax
func0000000000000004:
	decq	%rsi
	xorl	%eax, %eax
	subq	$2, %rsi
	cmovaeq	%rsi, %rax
	addq	%rdi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

