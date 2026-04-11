	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	orl	$1, %esi
	addl	$-2, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	orl	$1, %esi
	addl	$2, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

