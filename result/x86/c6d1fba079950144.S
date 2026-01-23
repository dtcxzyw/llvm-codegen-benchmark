	.att_syntax
func0000000000000004:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000010:
	cmpl	$16384, %edx
	movl	$13, %eax
	cmovaeq	%rsi, %rax
	subq	%rdi, %rax
	retq

