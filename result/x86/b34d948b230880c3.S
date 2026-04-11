	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$2, %rax
	andl	$-2, %eax
	retq

