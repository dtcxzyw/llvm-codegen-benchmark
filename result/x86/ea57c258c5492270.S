	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	addl	$-1024, %esi
	movslq	%esi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	decl	%esi
	movslq	%esi, %rax
	orq	%rdi, %rax
	retq

