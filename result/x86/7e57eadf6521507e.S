	.att_syntax
func0000000000000006:
	testl	%esi, %esi
	movq	$-1, %rax
	cmovnsq	%rdi, %rax
	retq

func0000000000000001:
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpl	$17, %esi
	cmovaeq	%rdi, %rax
	retq

