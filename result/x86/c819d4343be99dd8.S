	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	shrdq	$56, %r9, %r8
	leaq	(%rdi,%rdx), %rax
	addq	%r8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrdq	$55, %r9, %r8
	leaq	(%rdi,%rdx), %rax
	addq	%r8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	leaq	(%rdx,%r9), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	leaq	(%rdx,%r9), %rax
	addq	%rdi, %rax
	retq

