	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	andq	$-16, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	andq	$-8, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

