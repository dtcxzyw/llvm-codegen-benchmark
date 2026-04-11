	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000016:
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

