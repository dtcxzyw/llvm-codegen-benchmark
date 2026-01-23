	.att_syntax
func0000000000000000:
	movq	$-17, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

