	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdx, %rax
	andl	$-8, %eax
	cmpl	$4, %esi
	cmovneq	%rdi, %rax
	retq

