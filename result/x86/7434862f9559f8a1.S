	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leaq	5(%rdi), %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	addq	$9, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000187:
	leaq	5(%rdi), %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	addq	$5, %rax
	retq

