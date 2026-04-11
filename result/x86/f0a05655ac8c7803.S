	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movslq	%esi, %rax
	leaq	(%rdi,%rax,2), %rax
	andq	$-2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	andq	$-8, %rax
	retq

