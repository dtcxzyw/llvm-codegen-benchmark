	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007c:
	shrl	$6, %edx
	addl	%esi, %edx
	leaq	3(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	shrl	%edx
	addl	%esi, %edx
	leaq	3(%rdx,%rdi), %rax
	retq

