	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movsbq	%sil, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movsbq	%sil, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movsbq	%sil, %rax
	addq	%rdi, %rax
	retq

