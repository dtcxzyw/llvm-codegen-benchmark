func0000000000000010:
	movzwl	%dx, %eax
	cmpl	$128, %eax
	movl	$1, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpw	$2, %dx
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000005:
	cmpw	$-1, %dx
	movl	$31536000, %eax
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq

