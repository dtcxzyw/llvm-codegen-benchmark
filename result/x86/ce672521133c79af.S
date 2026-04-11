	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	andl	$4, %edx
	addl	%esi, %edx
	leaq	61(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007c:
	andl	$252, %edx
	addl	%esi, %edx
	leaq	24(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007d:
	andl	$131056, %edx
	addl	%esi, %edx
	leaq	16(%rdx,%rdi), %rax
	retq

