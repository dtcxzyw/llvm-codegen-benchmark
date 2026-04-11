	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	testb	$1, %sil
	movl	$15, %eax
	cmovneq	%rax, %rdi
	testl	%edx, %edx
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rax, %rdi
	cmpl	$1055, %edx
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rax, %rdi
	testl	%edx, %edx
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rax, %rdi
	testl	%edx, %edx
	cmovnsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	testb	$1, %sil
	movl	$9, %eax
	cmovneq	%rax, %rdi
	cmpl	$2, %edx
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rax, %rdi
	cmpl	$-3, %edx
	cmovaeq	%rdi, %rax
	retq

