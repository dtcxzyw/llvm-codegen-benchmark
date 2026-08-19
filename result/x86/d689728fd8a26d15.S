	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005e:
	movslq	%esi, %rax
	negq	%rax
	leaq	16(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005a:
	movslq	%esi, %rax
	negq	%rax
	leaq	-56(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	movslq	%esi, %rax
	subq	%rax, %rdi
	leaq	32(%rdi), %rax
	retq

