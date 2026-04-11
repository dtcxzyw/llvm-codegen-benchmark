	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movslq	%esi, %rax
	imulq	$365, %rax, %rax
	leaq	-25550(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movslq	%esi, %rax
	imulq	$56, %rax, %rax
	leaq	4159(%rax,%rdi), %rax
	retq

