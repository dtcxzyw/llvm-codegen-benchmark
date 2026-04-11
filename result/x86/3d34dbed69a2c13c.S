	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movslq	%esi, %rax
	shrq	$4, %rax
	leaq	16(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movslq	%esi, %rax
	shrq	$5, %rax
	leaq	48(%rdi,%rax,4), %rax
	retq

