	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000058:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmoveq	%rax, %rdi
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000318:
	xorl	$1, %esi
	xorl	%eax, %eax
	orl	%edx, %esi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000210:
	xorl	%eax, %eax
	cmpl	$200, %edx
	cmovaeq	%rax, %rdi
	cmpl	$200, %esi
	cmovbq	%rdi, %rax
	retq

