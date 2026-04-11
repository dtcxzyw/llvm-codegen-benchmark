	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000087:
	leaq	(%rdi,%rdi), %rcx
	movabsq	$9007199254740992, %rax
	orq	%rcx, %rax
	testl	%esi, %esi
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leaq	(,%rdi,4), %rcx
	movabsq	$18014398509481984, %rax
	orq	%rcx, %rax
	testl	%esi, %esi
	cmoveq	%rcx, %rax
	retq

