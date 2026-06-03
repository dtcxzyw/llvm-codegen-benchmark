	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %edi
	btq	$32, %rsi
	movl	$1, %eax
	cmovael	%edi, %eax
	retq

