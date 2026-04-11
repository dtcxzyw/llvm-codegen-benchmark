	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movl	%edi, %eax
	lzcntq	%rax, %rax
	addl	%eax, %eax
	xorq	$126, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	movl	%edi, %eax
	lzcntq	%rax, %rax
	addl	%eax, %eax
	xorq	$126, %rax
	retq

