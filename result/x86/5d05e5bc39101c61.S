	.att_syntax
func0000000000000041:
	btq	%rdx, %rsi
	movq	$-1, %rax
	cmovaeq	%rdi, %rax
	retq

func000000000000004c:
	xorl	%eax, %eax
	btq	%rdx, %rsi
	cmovbq	%rdi, %rax
	retq

