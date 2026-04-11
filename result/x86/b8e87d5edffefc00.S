	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdx, %rax
	sarq	%rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movq	%rdx, %rax
	sarq	$5, %rax
	cmpl	$1, %esi
	cmoveq	%rdi, %rax
	retq

