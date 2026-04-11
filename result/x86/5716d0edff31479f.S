	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	addl	$-3, %esi
	xorl	%eax, %eax
	cmpl	$5, %esi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addl	$-3, %esi
	xorl	%eax, %eax
	cmpl	$5, %esi
	cmovbq	%rdi, %rax
	retq

