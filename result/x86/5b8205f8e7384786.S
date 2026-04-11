	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	%esi, %edx
	shlq	$6, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

