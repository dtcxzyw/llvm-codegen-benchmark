	.att_syntax
func000000000000018c:
	testq	%rdx, %rdx
	cmoveq	%rdx, %rdi
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq

func0000000000000294:
	xorl	%eax, %eax
	cmpq	$16777216, %rdx
	cmovaeq	%rax, %rdi
	cmpl	$255, %esi
	cmovbq	%rdi, %rax
	retq

