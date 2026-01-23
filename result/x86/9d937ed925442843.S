	.att_syntax
func0000000000000018:
	xorl	%eax, %eax
	testw	%dx, %dx
	cmovnsq	%rsi, %rax
	imulq	%rdi, %rax
	retq

func0000000000000013:
	cmpw	$2, %dx
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	imulq	%rdi, %rax
	retq

