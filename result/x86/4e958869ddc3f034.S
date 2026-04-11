	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004f:
	andl	$32767, %esi
	leaq	10(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$16383, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq

