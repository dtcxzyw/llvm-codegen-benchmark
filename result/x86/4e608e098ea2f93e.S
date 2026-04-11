	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movslq	%esi, %rax
	cmpl	$14, %eax
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movslq	%esi, %rax
	testl	%eax, %eax
	cmovnsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movslq	%esi, %rax
	testl	%eax, %eax
	cmovleq	%rdi, %rax
	retq

