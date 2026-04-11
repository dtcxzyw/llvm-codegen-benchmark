	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003a:
	leaq	(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	leaq	(%rdi,%rdi,2), %rax
	leaq	(%rdx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003b:
	leaq	(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	leaq	(%rdi,%rdx), %rax
	retq

