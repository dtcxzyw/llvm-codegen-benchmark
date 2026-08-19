	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d0:
	movslq	%esi, %rax
	negq	%rax
	leaq	-516(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000090:
	incl	%esi
	movslq	%esi, %rax
	negq	%rax
	leaq	-512(%rdi,%rax,4), %rax
	retq

