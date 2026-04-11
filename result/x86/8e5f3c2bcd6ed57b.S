	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c3:
	movl	%edi, %eax
	andl	$1, %eax
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq

