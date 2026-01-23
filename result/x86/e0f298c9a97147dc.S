	.att_syntax
func0000000000000058:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmoveq	%rax, %rdi
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq

func0000000000000318:
	xorl	$1, %esi
	xorl	%eax, %eax
	orl	%edx, %esi
	cmoveq	%rdi, %rax
	retq

func0000000000000210:
	xorl	%eax, %eax
	cmpl	$200, %edx
	cmovaeq	%rax, %rdi
	cmpl	$200, %esi
	cmovbq	%rdi, %rax
	retq

