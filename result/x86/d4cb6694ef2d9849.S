	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	negl	%edx
	andl	$15, %edx
	addq	%rsi, %rdx
	leaq	32(%rdx,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003e:
	negl	%edx
	andl	$15, %edx
	addq	%rsi, %rdx
	leaq	32(%rdx,%rdi,4), %rax
	retq

