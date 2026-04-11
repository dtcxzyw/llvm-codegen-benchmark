	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrdq	$55, %r9, %r8
	leaq	(%rdi,%rdx), %rax
	addq	%r8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	shrdq	$56, %r9, %r8
	leaq	(%rdi,%rdx), %rax
	addq	%r8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	shrdq	$56, %r9, %r8
	leaq	(%rdi,%rdx), %rax
	addq	%r8, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	leaq	(%rdi,%rdx), %rax
	addq	%r9, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	leaq	(%rdx,%r8), %rax
	addq	%rsi, %rax
	retq

