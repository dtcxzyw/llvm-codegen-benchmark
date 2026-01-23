	.att_syntax
func0000000000000007:
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	addq	$16, %rax
	retq

func0000000000000013:
	xorl	%eax, %eax
	cmpl	$-5, %esi
	cmovaeq	%rdi, %rax
	addq	$16, %rax
	retq

func000000000000001b:
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	addq	$24, %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	addq	$-32, %rax
	retq

