	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	shrq	%rdx
	movslq	%esi, %rax
	subq	%rdx, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000070:
	shrq	$3, %rdx
	movslq	%esi, %rax
	subq	%rdx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

