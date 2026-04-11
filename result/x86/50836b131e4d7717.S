	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	addl	$8, %esi
	movslq	%esi, %rax
	leaq	-32(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000d8:
	movslq	%esi, %rax
	leaq	19(%rdi,%rax,4), %rax
	retq

