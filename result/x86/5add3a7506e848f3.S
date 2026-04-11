	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	andl	$1, %eax
	andl	$1, %esi
	subq	%rsi, %rax
	retq

