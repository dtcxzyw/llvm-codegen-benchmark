	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movsbq	%sil, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movsbq	%sil, %rax
	leaq	-420(%rdi,%rax,4), %rax
	retq

