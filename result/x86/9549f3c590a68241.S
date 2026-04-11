	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movslq	%edi, %rax
	lzcntq	%rax, %rax
	addl	%eax, %eax
	xorq	$126, %rax
	retq

