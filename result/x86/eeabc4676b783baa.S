	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	(%rdx,%rdx,4), %eax
	shll	$9, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	leal	(%rdx,%rdx,8), %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000060:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

