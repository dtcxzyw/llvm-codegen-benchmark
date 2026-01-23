	.att_syntax
func0000000000000004:
	cmpl	$1, %edx
	movl	$44, %eax
	cmovneq	%rsi, %rax
	imulq	%rdi, %rax
	retq

func0000000000000007:
	cmpl	$1, %edx
	movl	$44, %eax
	cmovneq	%rsi, %rax
	imulq	%rdi, %rax
	retq

func0000000000000005:
	xorl	%eax, %eax
	cmpl	$1, %edx
	cmovneq	%rsi, %rax
	imulq	%rdi, %rax
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovaeq	%rsi, %rax
	imulq	%rdi, %rax
	retq

func000000000000001b:
	cmpl	$6, %edx
	movl	$16, %eax
	cmovgeq	%rsi, %rax
	imulq	%rdi, %rax
	retq

func0000000000000018:
	cmpl	$6, %edx
	movl	$16, %eax
	cmovgeq	%rsi, %rax
	imulq	%rdi, %rax
	retq

func0000000000000006:
	testl	%edx, %edx
	movl	$1099170962, %eax
	cmovneq	%rsi, %rax
	imulq	%rdi, %rax
	retq

