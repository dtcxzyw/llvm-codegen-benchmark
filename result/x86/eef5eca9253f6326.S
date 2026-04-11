	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movl	%edi, %eax
	andl	$256, %esi
	cmpl	$1, %esi
	sbbl	$-3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	andl	$1, %esi
	leal	17(%rdi,%rsi,4), %eax
	retq

