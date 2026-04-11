	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	addl	$-1970, %esi
	movslq	%esi, %rax
	imulq	$365, %rax, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	addl	$20, %esi
	movslq	%esi, %rax
	imulq	$500, %rax, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	decl	%esi
	movslq	%esi, %rax
	imulq	$1000, %rax, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	addl	$-719163, %esi
	movslq	%esi, %rax
	imulq	$86400, %rax, %rax
	addq	%rdi, %rax
	retq

