	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	cmpl	$1, %esi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addl	$-6, %esi
	xorl	%eax, %eax
	cmpl	$-5, %esi
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	xorl	%eax, %eax
	cmpl	$16383, %esi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	addl	$-44, %esi
	xorl	%eax, %eax
	cmpl	$-7, %esi
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	addl	$-2, %esi
	xorl	%eax, %eax
	cmpl	$2, %esi
	cmovgeq	%rdi, %rax
	retq

