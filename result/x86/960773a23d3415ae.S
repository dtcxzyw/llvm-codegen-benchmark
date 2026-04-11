	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	incl	%esi
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	incl	%esi
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

